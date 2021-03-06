ALTER TABLE LOAN_SUMMARY ADD COLUMN RAW_AMOUNT_TOTAL DECIMAL(10, 3);
ALTER TABLE LOAN_SUMMARY ADD COLUMN RAW_AMOUNT_TOTAL_CURRENCY_ID SMALLINT;
ALTER TABLE LOAN_SUMMARY ADD CONSTRAINT FK_LOAN_SUMMARY_RAW_AMOUNT_TOTAL FOREIGN KEY(RAW_AMOUNT_TOTAL_CURRENCY_ID) REFERENCES CURRENCY(CURRENCY_ID);
UPDATE LOAN_SUMMARY SET RAW_AMOUNT_TOTAL = 0;
UPDATE LOAN_SUMMARY SET RAW_AMOUNT_TOTAL_CURRENCY_ID = ORIG_PRINCIPAL_CURRENCY_ID;

UPDATE DATABASE_VERSION SET DATABASE_VERSION=192 WHERE DATABASE_VERSION=191;