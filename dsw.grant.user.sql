GRANT CREATE SESSION to [@username@];
GRANT CREATE ANY TABLE to [@username@];
GRANT ALTER ANY TABLE to [@username@];
GRANT SELECT ANY TABLE to [@username@];
GRANT DROP ANY TABLE to [@username@];
GRANT CREATE ANY SEQUENCE to [@username@];
GRANT DROP ANY SEQUENCE to [@username@];
GRANT CREATE ANY VIEW to [@username@];
GRANT DROP ANY VIEW to [@username@];
grant select on @ovri_meta@.APP_VAR_SETTING_SEQ to [@username@];
grant select, insert, update on @ovri_meta@.APP_VAR_SETTING to [@username@];
grant select on @ovristg_user@.PRCSD_DATA_OUTPUT TO [@cm_user@];
grant select, insert, update, delete on @ovristg_user@.PRCSD_DATA_OUTPUT TO [@username@];
grant select, insert, update, delete on @ovristg_user@.PRCSD_DATA_OUTPUT_ARCHIVE TO [@username@];
grant select, insert on @ovristg_user@.STG_OPC_BTCH_DATA TO [@username@];

ALTER AUTHORIZATION ON SCHEMA::[@schema_name@] TO [@username@];
