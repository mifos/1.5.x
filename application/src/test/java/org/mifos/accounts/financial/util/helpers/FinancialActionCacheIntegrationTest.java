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

package org.mifos.accounts.financial.util.helpers;

import junit.framework.Assert;

import org.mifos.accounts.financial.business.FinancialActionBO;
import org.mifos.accounts.financial.exceptions.FinancialException;
import org.mifos.framework.MifosIntegrationTestCase;
import org.mifos.framework.hibernate.helper.StaticHibernateUtil;

public class FinancialActionCacheIntegrationTest extends MifosIntegrationTestCase {

    public FinancialActionCacheIntegrationTest() throws Exception {
        super();
    }

    public void testFinancialActionCache() throws FinancialException {

        FinancialActionCache.addToCache(createFinancialAction());

        FinancialActionBO principalAction = FinancialActionCache
                .getFinancialAction(FinancialActionConstants.PRINCIPALPOSTING);
       Assert.assertEquals(principalAction.getId().shortValue(), 1);

    }

    private FinancialActionBO createFinancialAction() {
        return (FinancialActionBO) StaticHibernateUtil.getSessionTL().get(FinancialActionBO.class,
                FinancialActionConstants.PRINCIPALPOSTING.value);

    }

}
