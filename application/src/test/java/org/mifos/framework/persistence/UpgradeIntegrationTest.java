/*
 * Copyright (c) 2005-2010 Grameen Foundation USA
 * All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
 * implied. See the License for the specific language governing
 * permissions and limitations under the License.
 *
 * See also http://www.apache.org/licenses/LICENSE-2.0.html for an
 * explanation of the license and how it is applied.
 */

package org.mifos.framework.persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import junit.framework.Assert;

import org.mifos.framework.MifosIntegrationTestCase;
import org.mifos.framework.hibernate.helper.StaticHibernateUtil;
import org.testng.annotations.Test;

@Test(groups={"unit", "fastTestsSuite"},  dependsOnGroups={"productMixTestSuite"})
public class UpgradeIntegrationTest extends MifosIntegrationTestCase {

    public UpgradeIntegrationTest() throws Exception {
        super();
    }

    private Connection connection;

    @Override
    public void setUp() {
        connection = StaticHibernateUtil.getSessionTL().connection();
    }

    @Override
    public void tearDown() throws Exception {
        databaseWithVersion();
    }


    public void testIncrementVersion() throws Exception {
        databaseWithVersion();
        new DummyUpgrade(DatabaseVersionPersistence.APPLICATION_VERSION + 1).upgradeVersion(connection);
       Assert.assertEquals(DatabaseVersionPersistence.APPLICATION_VERSION + 1, new DatabaseVersionPersistence(connection).read());
    }

    public void testNotReadyToIncrement() throws Exception {
        new DummyUpgrade(DatabaseVersionPersistence.APPLICATION_VERSION + 2).upgradeVersion(connection);
       Assert.assertEquals(DatabaseVersionPersistence.APPLICATION_VERSION, new DatabaseVersionPersistence(connection).read());
    }

    public void testValidateLookupValueKey() throws Exception {
        String validKey = "Permissions-Groups-CanBlacklistAGroup";
        String format = "Permissions-";
       Assert.assertTrue(DummyUpgrade.validateLookupValueKey(format, validKey));
        String invalidKey = "Groups-CanBlacklistAGroup";
        Assert.assertFalse(DummyUpgrade.validateLookupValueKey(format, invalidKey));
        invalidKey = null;
        Assert.assertFalse(DummyUpgrade.validateLookupValueKey(format, invalidKey));
        invalidKey = "";
        Assert.assertFalse(DummyUpgrade.validateLookupValueKey(format, invalidKey));
    }

    private void databaseWithVersion() throws SQLException {
        Statement statement = connection.createStatement();
        statement.execute("truncate table DATABASE_VERSION");
        statement.execute("insert into DATABASE_VERSION(DATABASE_VERSION) VALUES(" + DatabaseVersionPersistence.APPLICATION_VERSION + ")");
    }
}
