-- -----------------------------------------------------
-- Table list_ref
-- -----------------------------------------------------

BEGIN TRAN

DROP TABLE IF EXISTS [@dsw_schema@.list_ref];

CREATE TABLE [@dsw_schema@.list_ref] (
  LIST_REF_KEY INTEGER NOT NULL ,
  LIST_NAME VARCHAR (250) NOT NULL ,
  LIST_CODE VARCHAR (250) ,
  LIST_DESC VARCHAR (250) ,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  AUDIT_CRT_DATE DATETIME,
  AUDIT_UPD_DATE DATETIME,
  row_actv INTEGER not null,
  crt_by varchar(100),
  crt_date DATETIME,
  upd_by varchar(100),
  upd_date DATETIME,
  PRIMARY KEY(LIST_REF_KEY)
);


-- -----------------------------------------------------
-- Table LIST_VAL_REF
-- -----------------------------------------------------

--DROP TABLE IF EXISTS [@dsw_schema@.LIST_VAL_REF];

CREATE TABLE [@dsw_schema@.LIST_VAL_REF] (
  LIST_VAL_REF_KEY INTEGER NOT NULL ,
  LIST_REF_KEY INTEGER NOT NULL ,
  LIST_VAL VARCHAR(250) NOT NULL ,
  LIST_VAL_CODE VARCHAR(250) ,
  LIST_STS_IND INTEGER ,
  AUDIT_CRT_DATE DATETIME ,
  AUDIT_UPD_DATE DATETIME,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  row_actv INTEGER not null,
  crt_by varchar(100),
  crt_date DATETIME,
  upd_by varchar(100),
  upd_date DATETIME,
  PRIMARY KEY(LIST_VAL_REF_KEY)
);



-- -----------------------------------------------------
-- Table APP_DET
-- Purpose: Contains details of the applications that are
-- a part of Rolta Oneview. This is a master table that
-- will point to what properties are configured on a given
-- application. This table can also be used to selectively
-- disable an application if needed.
-- -----------------------------------------------------
--CREATE TABLE @ovri_meta@.APP_DET (
-- app_id integer not null,
-- appl_name varchar(1000) not null,
-- app_desc varchar(1000),
-- app_sts char,
-- tenant_key integer not null,
-- plant_key integer not null,
-- row_actv integer not null,
-- crt_by varchar(100),
-- crt_date DATETIME,
-- upd_by varchar(100),
-- upd_date DATETIME,
-- PRIMARY KEY(app_id)
--);


-- -----------------------------------------------------
-- Table APP_VAR_SETTING
-- Purpose: Stores all the application properties. This
-- ensures we don't need to have multiple properties lying
-- around. These properties will be accessible via the
-- CacheWS
-- -----------------------------------------------------
--CREATE TABLE @ovri_meta@.APP_VAR_SETTING (
--  var_id integer not null,
--  var_name varchar(1000) not null,
--  var_desc varchar(1000),
--  var_val_str varchar(2000),
--  var_val_nbr integer,
--  var_val_date DATETIME,
--  tenant_key integer not null,
--  plant_key integer not null,
--  row_actv integer not null,
--  crt_by varchar(100),
--  crt_date DATETIME,
--  upd_by varchar(100),
--  upd_date DATETIME,
--  app_id integer,
--   PRIMARY KEY(var_id),
--  CONSTRAINT APP_ID_FK FOREIGN KEY (app_id)
--  REFERENCES @ovri_meta@.APP_DET (app_id)
--);


-- -----------------------------------------------------------
 -- sequence for app_var_setting
-- -----------------------------------------------------------
--CREATE SEQUENCE @ovri_meta@.APP_VAR_SETTING_SEQ MINVALUE 1 MAXVALUE 100000 START WITH 1 INCREMENT BY 1;


-- -----------------------------------------------------
-- Table Algo_Src_Type
-- Purpose: Contains Src of Algorithm
-- ----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.algo_src_type];

CREATE TABLE [@dsw_schema@.algo_src_type] (
  algo_src_id integer not null primary key,
  algo_src_name varchar(200) not null,
  algo_src_desc varchar(2000),
  tenant_key integer not null,
  plant_key integer not null,
  row_actv integer not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(200),
  crt_date DATETIME,
  upd_by varchar(200) not null,
  upd_date DATETIME not null
);

-- ----------------------------------------------
-- Table Algo_Category
-- Purpose: Contains Algorithm Category
-- ----------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.algo_category];

Create table [@dsw_schema@.algo_category] (
  algo_category_id integer not null primary key,
  algo_category_name varchar(200) not null,
  algo_category_desc varchar(2000),
  tenant_key integer not null,
  plant_key integer not null,
  row_actv integer not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(200),
  crt_date DATETIME ,
  upd_by varchar(200),
  upd_date DATETIME
);

-- -----------------------------------------------
-- Table  Algo_Type
-- Purpose: Contains Algorithm type
-- -----------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.algo_type];


CREATE TABLE [@dsw_schema@.algo_type] (
  algo_type_id integer not null primary key,
  algo_type_name varchar(200) not null,
  algo_type_desc varchar(2000),
  algo_category_id integer not null,
  tenant_key integer not null,
  plant_key integer not null,
  row_actv integer not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(200),
  crt_date DATETIME ,
  upd_by varchar(200),
  upd_date DATETIME ,
  CONSTRAINT ALGO_CATEGORY_ID_FK FOREIGN KEY (algo_category_id)
  REFERENCES [@dsw_schema@.algo_category] (algo_category_id)
);

-- -----------------------------------------------------
-- Table algo_classification
-- Purpose: Contains all the information regarding
-- the algorithms classifications.
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@username@.algo_classification];

CREATE TABLE [@username@.algo_classification] (
    algo_class_id integer not null primary key,
    algo_class_type varchar(50) not null
);


-- -----------------------------------------------------
-- Table algo_mstr
-- Purpose: Contains all the information regarding
-- the algorithms exposed via DSW.
-- -----------------------------------------------------


DROP TABLE IF EXISTS [@dsw_schema@.algo_mstr];


CREATE TABLE [@dsw_schema@.algo_mstr] (
  algo_id INTEGER not null,
  algo_code varchar(2000) unique,
  algo_purpose varchar(2000),
  algo_name VARCHAR(100) not null,
  algo_desc VARCHAR(2000),
  algo_type INTEGER not null,
  algo_src INTEGER,
  algo_file_lctn varchar(1000),
  algo_class INTEGER,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  row_actv INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  algo_alias varchar(100) not null,
  src VARCHAR(max),
  PRIMARY KEY (algo_id),
  CONSTRAINT algo_type_fk FOREIGN KEY (algo_type)
  REFERENCES [@dsw_schema@.algo_type](algo_type_id),
  CONSTRAINT algo_src_fk FOREIGN KEY (algo_src)
  REFERENCES [@dsw_schema@.algo_src_type]( algo_src_id),
  CONSTRAINT algo_class_fk FOREIGN KEY (algo_class)
  REFERENCES [@username@.algo_classification](algo_class_id)
);

--TRUNCATE TABLE  [@dsw_schema@.algo_mstr];

--alter table [@dsw_schema@.algo_mstr]
--ALTER COLUMN algo_code varchar(2000);















-- -----------------------------------------------------
-- Table algo_param
-- Purpose: Contains the parameters for a given algorithm
-- configured into algo_mstr.
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.algo_param];

CREATE TABLE [@dsw_schema@.algo_param] (
  algo_param_id INTEGER not null,
  algo_id integer not null,
  param_key varchar(250) not null,
  param_value varchar(100) not null,
  row_actv INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  PRIMARY KEY (algo_param_id),
  CONSTRAINT algo_param_fk FOREIGN KEY (algo_id)
  REFERENCES [@dsw_schema@.algo_mstr](algo_id)
);



-- -----------------------------------------------------
-- Table dataset_mstr
-- Purpose: Contains the dataset metadata configured
-- by the user (analyst) during the design time of DSW
-- for exploratory, diagnostic and predictive scenarios
-- -----------------------------------------------------		

DROP TABLE IF EXISTS [@dsw_schema@.dataset_mstr];


CREATE TABLE [@dsw_schema@.dataset_mstr] (
  dataset_id integer not null,
  dataset_code varchar(200) unique,
  dataset_name varchar(100) not null,
  dataset_desc varchar(200),
  dataset_type_id integer,
  dataset_file_lctn varchar(1000),
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  row_actv INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  progress_status INTEGER,
  treatment_status INTEGER not null,
  OPERATIONALSOURCEID varchar(100),
  DATASET_PERSIST_FLAG varchar(100),
  PRIMARY_TAG_NAME VARCHAR (90),
  PRIMARY KEY(dataset_id),
  CONSTRAINT dataset_type_fk FOREIGN KEY (dataset_type_id)
  REFERENCES [@dsw_schema@.LIST_VAL_REF](LIST_VAL_REF_KEY)
);




DROP TABLE IF EXISTS [@dsw_schema@.dataset_Tag_mapping];


CREATE TABLE [@dsw_schema@.dataset_Tag_mapping] (
  DATASET_TAG_ID integer not null,
  DATASET_ID     integer not null,
  TAG_ID         VARCHAR(100) NOT NULL,
  STORAGE        VARCHAR(100),
  VALUE          VARCHAR(100),
  ROW_ACTV       INTEGER not null,
  CRT_BY         varchar(100) not null,
  CRT_DATE       DATETIME NOT NULL,
  UPD_BY         varchar(100) ,
  UPD_DATE       DATETIME ,
  TENANT_KEY     INTEGER not null,
  PLANT_KEY      INTEGER not null,
  PRIMARY KEY (DATASET_TAG_ID),
  DATASOURCE varchar(100),
  CONSTRAINT DATASET_ID_FK FOREIGN KEY (DATASET_ID)
  REFERENCES [@dsw_schema@.dataset_mstr](dataset_id)
);


-- -----------------------------------------------------
-- Table model
-- Purpose: Contains the master data for models that are
-- created during the exploratory, diagnostic and predictive
-- stages of DSW.
-- -----------------------------------------------------


DROP TABLE IF EXISTS [@dsw_schema@.model_mstr];


CREATE TABLE [@dsw_schema@.model_mstr] (
  model_id integer not null primary key,
  model_code varchar(200) unique,
  model_name varchar(100) not null,
  model_desc varchar(200),
  model_file_lctn varchar(100),
  publish char not null,
  publish_status INTEGER not null,
  model_type_id integer not null,
  src_dataset_id integer not null,
  auto_select char not null,
  outsmpl_dataset_id integer,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  row_actv INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  CONSTRAINT dataset_mdl_fk FOREIGN KEY (src_dataset_id)
  REFERENCES [@dsw_schema@.dataset_mstr](dataset_id),
  CONSTRAINT outsample_fk FOREIGN KEY (outsmpl_dataset_id)
  REFERENCES [@dsw_schema@.dataset_mstr](dataset_id),
  CONSTRAINT model_type_fk FOREIGN KEY (model_type_id)
  REFERENCES [@dsw_schema@.LIST_VAL_REF](LIST_VAL_REF_KEY)
);

-- -----------------------------------------------------
-- Table model_version
-- Purpose: Contains mapping of model to versions.
-- -----------------------------------------------------


DROP TABLE IF EXISTS [@dsw_schema@.model_version];

CREATE TABLE [@dsw_schema@.model_version] (
  model_version_id integer not null primary key,
  model_id integer not null,
  dataset_id integer not null,
  version_name varchar(100),
  version_desc varchar(1000),
  actv_version varchar(10) not null,
  version_num integer not null,
  --row_actv integer not null,
  version_code varchar(50) not null,
  replicate char,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  row_actv INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  CONSTRAINT dataset_model_version_fk FOREIGN KEY (dataset_id)
  REFERENCES [@dsw_schema@.dataset_mstr](dataset_id),
  CONSTRAINT model_version_fk FOREIGN KEY (model_id)
  REFERENCES [@dsw_schema@.model_mstr](model_id)
);

-- -----------------------------------------------------
-- Table model_rda_file
-- Purpose: Contains mapping of model to rda files.
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@username@.model_rda_file];

CREATE TABLE [@username@.model_rda_file] (
  model_rda_id integer not null primary key,
	model_id integer not null,
  version_num integer not null,
	rda_file VARBINARY(MAX)
);

-- -----------------------------------------------------
-- Table model_update_hist
-- Purpose: Contains details of overwritten models
-- -----------------------------------------------------


DROP TABLE IF EXISTS [@username@.model_update_hist];

CREATE TABLE [@username@.model_update_hist]
  (
    model_upd_id integer NOT NULL,
    model_id integer NOT NULL,
    model_version_num integer,
    upd_by varchar(100),
    upd_on DATETIME,
    PRIMARY KEY (model_upd_id),
    CONSTRAINT model_upd_fk FOREIGN KEY (model_id) REFERENCES [@dsw_schema@.model_mstr](MODEL_ID)
  );

-- -----------------------------------------------------
-- Table model_algo_mapping
-- Purpose: Contains the mapping of algorithm to models.
-- One model can contain multiple algorithms for Predictive
-- scenario but contains only one algorithm for Explorartory
-- scenario
-- -----------------------------------------------------		


DROP TABLE IF EXISTS [@dsw_schema@.model_algo_mapping];

CREATE TABLE [@dsw_schema@.model_algo_mapping] (
  model_algo_id integer not null,
  model_id integer not null,
  algo_id integer not null,
  row_actv INTEGER not null,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  start_date DATETIME not null,
  end_date DATETIME,
  PRIMARY KEY(model_algo_id),
  CONSTRAINT model_fk FOREIGN KEY (model_id)
  REFERENCES [@dsw_schema@.model_mstr](model_id),
  CONSTRAINT algo_fk FOREIGN KEY (algo_id)
  REFERENCES [@dsw_schema@.algo_mstr](algo_id)
);



-- -----------------------------------------------------
-- Table model_algo_param
-- Purpose: Contains the mapping of algorithm parameters
-- and the model. It is quite frequent that the analyst
-- can change the factory shipped algorithm parameters
-- for a given model.
-- -----------------------------------------------------		

DROP TABLE IF EXISTS [@dsw_schema@.model_algo_param];

CREATE TABLE [@dsw_schema@.model_algo_param] (
  model_algo_param_id INTEGER not null,
  model_algo_id integer not null,
  param_key varchar(250) not null,
  param_val VARCHAR(100),
  row_actv INTEGER not null,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  model_version_num integer,
  PRIMARY KEY (model_algo_param_id),
  CONSTRAINT model_algo_FK
  FOREIGN KEY (model_algo_id)
  REFERENCES [@dsw_schema@.model_algo_mapping](model_algo_id)
);

-- -----------------------------------------------------
-- Table model_tag_mapping
-- Purpose: Contains mapping of model to tags.
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.model_tag_mapping];

CREATE TABLE [@dsw_schema@.model_tag_mapping](
  model_tag_id INTEGER not null,
  model_id integer not null,
  tag_id varchar(100),
  tag_id_type integer,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  row_actv INTEGER not null,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  start_date DATETIME not null,
  end_date DATETIME,
  storage varchar(1000),
  val varchar(1000),
  model_version_num integer,
  PRIMARY KEY (model_tag_id),
  CONSTRAINT model_tag_fk FOREIGN KEY (model_id)
  REFERENCES [@dsw_schema@.model_mstr](model_id)
);


-- -----------------------------------------------------
-- Table client_src_data_mapping
-- Purpose: Contains mapping of clien to source db.
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.client_datasource];

CREATE TABLE [@dsw_schema@.client_datasource] (
  client_datasrc_id integer primary key,
  app_id integer,
  SOURCE_NAME VARCHAR(200),
  CONNECTION_URL VARCHAR(800),
  DRIVER VARCHAR(200),
  USERNAME VARCHAR(200),
  PWD VARCHAR(200),
  schema_name varchar(200),
  table_name varchar(200),
  database_name varchar(200)
 );

-- -----------------------------------------------------
-- Create Sequence to generate unique id
-- -----------------------------------------------------
create sequence [@dsw_schema@.algo_mstr_seq] INCREMENT BY 1 start with 2;
create sequence [@dsw_schema@.algo_param_seq] INCREMENT BY 1 START WITH 1;
create sequence [@dsw_schema@.model_seq] start with 1;
create sequence [@dsw_schema@.model_tag_seq] start with 1;
create sequence [@dsw_schema@.model_algo_seq] start with 1;
create sequence [@dsw_schema@.model_algo_param_seq] start with 1;
CREATE SEQUENCE [@dsw_schema@.metadata_seq] START WITH 1 INCREMENT BY   1;
create sequence [@dsw_schema@.model_version_seq] INCREMENT BY 1 start with 1;
create sequence [@dsw_schema@.model_rda_seq] INCREMENT BY 1 start with 1;
create sequence [@dsw_schema@.model_upd_seq] INCREMENT BY 1 start with 1;
CREATE SEQUENCE [@dsw_schema@.DATASET_MSTR_SEQ] START WITH 1 CACHE 100 INCREMENT BY 1 MAXVALUE 9999999999999999;
CREATE SEQUENCE [@dsw_schema@.DATASET_VAL_SEQ] START WITH 1 CACHE 100 INCREMENT BY 1 MAXVALUE 9999999999999999;
CREATE SEQUENCE [@dsw_schema@.DATASET_TAG_SEQ] START WITH 1 CACHE 100 INCREMENT BY 1 MAXVALUE 9999999999999999;
-- -----------------------------------------------------
-- Table client_src_data_mapping
-- Purpose: Contains mapping of clien to source db.
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.analytics_output];

CREATE TABLE [@dsw_schema@.analytics_output] (
  requestId integer,
  CLIENT_NAME VARCHAR(200),
  modelId integer,
  INPUT_JSON VARCHAR(max),
  OUTPUT_JSON VARCHAR(max),
  model_version_num integer,
);


CREATE SEQUENCE [@dsw_schema@.analysis_request_seq] MINVALUE 1 MAXVALUE 100000 START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE [@dsw_schema@.generic_seq]
 AS [bigint]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 100000
 CACHE


 DROP TABLE IF EXISTS [@dsw_schema@."ALGO_STG_TBL_MAPPING"];

 CREATE TABLE [@dsw_schema@."ALGO_STG_TBL_MAPPING"] (
  "ALGO_ID" integer not null,
  "INPUT_TABLE" varchar(1000) not null,
  "OUTPUT_TABLE" varchar(1000) not null,
  "ALGO_STG_ID" integer not null,
  PRIMARY KEY(ALGO_STG_ID)
);


 DROP TABLE IF EXISTS [@dsw_schema@.TAG_METADATA_TYPE];

CREATE TABLE  [@dsw_schema@.TAG_METADATA_TYPE]
  (
    META_TYPE_ID     INTEGER NOT NULL ,
    META_TYPE_NAME   VARCHAR(100) NOT NULL ,
    META_TYPE_DESC   VARCHAR(2000),
    META_TYPE_REF_ID INTEGER,
    TENANT_KEY       INTEGER NOT NULL ,
    PLANT_KEY        INTEGER NOT NULL ,
    ROW_ACTV         INTEGER NOT NULL ,
    START_DATE       DATETIME,
    END_DATE         DATETIME ,
    CRT_BY           VARCHAR(100 )  ,
    CRT_DATE         DATETIME    ,
    UPD_BY           VARCHAR(100) ,
    UPD_DATE         DATETIME  ,
    PRIMARY KEY (META_TYPE_ID)
  );

    DROP TABLE IF EXISTS [@dsw_schema@.GENERIC_SEQUENCE_GENERATOR];

    create table [@dsw_schema@.GENERIC_SEQUENCE_GENERATOR]
  (
    sequence_id INTEGER NOT NULL PRIMARY KEY
  );
  
-- -----------------------------------------------------
-- Table STORAGE_VALUE_MAPPING
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.STORAGE_VALUE_MAPPING];

CREATE TABLE  [@dsw_schema@.STORAGE_VALUE_MAPPING]
  (
    STORAGE_VALUE_MAPPING_KEY     INTEGER NOT NULL ,
    STORAGE_KEY                   INTEGER NOT NULL,
    VALUE_KEY                     INTEGER NOT NULL ,
    TENANT_KEY       INTEGER NOT NULL ,
    PLANT_KEY        INTEGER NOT NULL ,
    ROW_ACTV         INTEGER NOT NULL ,
    CRT_BY           VARCHAR(100 )  ,
    CRT_DATE         DATETIME    ,
    UPD_BY           VARCHAR(100) ,
    UPD_DATE         DATETIME  ,
    PRIMARY KEY (STORAGE_VALUE_MAPPING_KEY)
  );
  
  -- ------------------------------------------------------
  --              Release DSW 8.0
  -- ------------------------------------------------------
  
-- -----------------------------------------------------
-- Table algo_charts 
-- Purpose: Contains the parameters for a given algorithm
-- configured into algo_mstr.
-- -----------------------------------------------------


DROP TABLE IF EXISTS [@dsw_schema@.algo_charts];

CREATE TABLE [@dsw_schema@.algo_charts] (
  algo_charts_id INTEGER not null,
  algo_id integer not null,
  charts_id integer not null,
  row_actv INTEGER not null,
  start_date DATETIME not null,
  end_date DATETIME,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  crt_by varchar(100) not null,
  crt_date DATETIME not null,
  upd_by varchar(100),
  upd_date DATETIME,
  src VARCHAR(max),
  PRIMARY KEY (algo_charts_id),
  CONSTRAINT algo_charts_fk FOREIGN KEY (algo_id)
  REFERENCES [@dsw_schema@.algo_mstr](algo_id),
  CONSTRAINT algo_charts_id_fk FOREIGN KEY (charts_id)
  REFERENCES [@dsw_schema@.LIST_VAL_REF](LIST_VAL_REF_KEY)
);


-- -----------------------------------------------------
-- Table ALGO_METADATA_MAPPING
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.ALGO_METADATA_MAPPING];

CREATE TABLE [@dsw_schema@.ALGO_METADATA_MAPPING](
    metadata_id Integer not null PRIMARY KEY,
    ALGO_NAME VARCHAR(100) NOT NULL,
    STORAGE_TYPE INTEGER NOT NULL,
    STORAGE_VALUE INTEGER NOT NULL,
    TAG_TYPE INTEGER NOT NULL,
    CONSTRAINT ALGO_METADATA_MAPPING_ALG_FK2 FOREIGN KEY (STORAGE_VALUE) REFERENCES [@dsw_schema@.LIST_VAL_REF](LIST_VAL_REF_KEY),
    CONSTRAINT ALGO_METADATA_MAPPING_ALG_FK3 FOREIGN KEY (STORAGE_TYPE) REFERENCES [@dsw_schema@.LIST_VAL_REF](LIST_VAL_REF_KEY),
    CONSTRAINT ALGO_METADATA_MAPPING_ALG_FK4 FOREIGN KEY (TAG_TYPE) REFERENCES [@dsw_schema@.LIST_VAL_REF](LIST_VAL_REF_KEY)
  )

  -------------------------------------------------------
-- Table DATASET_STORAGE
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@dsw_schema@.DATASET_STORAGE];

CREATE TABLE [@dsw_schema@.DATASET_STORAGE]
(
    DATASET_ID  INTEGER NOT NULL ,
    DATASET_CODE VARCHAR(100),
    DATASET_NAME VARCHAR(100) NOT NULL ,
    CREATE_DATE datetime,
    DATA_VAL VARCHAR(max),
    LAST_UPD_DATE datetime,
    CONSTRAINT DATASET_STORAGE_ID_FK 
	FOREIGN KEY (DATASET_ID) 
	REFERENCES [@dsw_schema@.DATASET_MSTR] (DATASET_ID)
  );
  
  -------------------------------------------------------
-- Table DATE_PATTERN_MAPPING
-- -----------------------------------------------------

  DROP TABLE IF EXISTS [@dsw_schema@.DATE_PATTERN_MAPPING];

  CREATE TABLE [@dsw_schema@.DATE_PATTERN_MAPPING] (
  DATE_PATTERN_ID INTEGER NOT NULL ,
  DATE_FORMAT VARCHAR (250) NOT NULL ,
  DATE_REGEX VARCHAR (250) NOT NULL ,
  DATE_R_FORMAT VARCHAR (250) NOT NULL ,
  tenant_key INTEGER not null,
  plant_key INTEGER not null,
  AUDIT_CRT_DATE datetime,
  AUDIT_UPD_DATE datetime,
  row_actv INTEGER not null,
  crt_by varchar(100),
  crt_date datetime,
  upd_by varchar(100),
  upd_date datetime,
  PRIMARY KEY(DATE_PATTERN_ID)
);


-------------------------------------------------------
-- 				Release DSW 8.5
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Table PRCSD_DATA_OUTPUT
-- Purpose: Contains output recieved from different algorithms 
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@ovristg_user@.PRCSD_DATA_OUTPUT];

CREATE  TABLE [@ovristg_user@.PRCSD_DATA_OUTPUT] 
(
	 OUTPUT_TAG_ID INTEGER NOT NULL primary key ,
	 TAG_ID VARCHAR(255) NOT NULL ,
	 --TAG_VAL_TS TIMESTAMP  NOT NULL ,
	 TAG_VAL VARCHAR(255),
	 FROM_DATE TIMESTAMP ,
	 --TO_DATE TIMESTAMP ,
	 BATCH_NUMBER INTEGER ,
	 --CREATED_DATETIME TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL ,
	 CREATED_BY VARCHAR(255) DEFAULT 'OVIMPLWZ' NOT NULL ,
	 LOGICAL_DELETE VARCHAR(1) DEFAULT 'N',
	 MODEL_CODE VARCHAR(255),
	 REF_ID VARCHAR(255)
 );

create sequence [@ovristg_user@.processed_output_seq] INCREMENT BY 1 START WITH 1;

-- -----------------------------------------------------
-- Table PRCSD_DATA_OUTPUT_ARCHIVE
-- Purpose: Contains archived output recieved from different algorithms 
-- -----------------------------------------------------

DROP TABLE IF EXISTS [@ovristg_user@.PRCSD_DATA_OUTPUT_ARCHIVE];

CREATE TABLE [@ovristg_user@.PRCSD_DATA_OUTPUT_ARCHIVE]
(
	 OUTPUT_TAG_ID INTEGER primary key ,
	 TAG_ID VARCHAR(255) NOT NULL ,
	 TAG_VAL_TS TIMESTAMP NOT NULL ,
	 TAG_VAL VARCHAR(255),
	 --FROM_DATE TIMESTAMP ,
	 --TO_DATE TIMESTAMP ,
	 BATCH_NUMBER INTEGER,
	 --CREATED_DATETIME TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL ,
	 CREATED_BY VARCHAR(255) DEFAULT 'OVIMPLWZ' NOT NULL ,
	 LOGICAL_DELETE VARCHAR(1) DEFAULT 'N',
   	 MODEL_CODE VARCHAR(255),
  	 REF_ID VARCHAR(255)
 );
 
 -------------------------------------------------------
-- Table OV_DSW_RUNTIME_LOG (Purpose : Runtime error logging)
-- -----------------------------------------------------


DROP TABLE IF EXISTS [@dsw_schema@.OV_DSW_RUNTIME_LOG];

CREATE TABLE [@dsw_schema@.OV_DSW_RUNTIME_LOG]
(
  RUNTIME_LOG_KEY INTEGER NOT NULL ,
  REF_ID VARCHAR (250) NOT NULL,
  MODEL_CODE VARCHAR (250) ,
  REQ_START TIMESTAMP ,
  --REQ_END TIMESTAMP,
  REQ_SRC VARCHAR(250),
  --REQ_TIME TIMESTAMP,
  BATCH_NUMBER INTEGER,
  ERROR_MSG VARCHAR (4000) ,
  PRIMARY KEY(RUNTIME_LOG_KEY)
);


create sequence [@dsw_schema@.OV_DSW_RUNTIME_LOG_seq] INCREMENT BY 1 start with 1;

-- --------------------------------------------------------------------------------------
-- Table MODEL_STG_TBL_MAPPING
-- Purpose:  Stores the mapping of Input Table And Output table for Model  
-- --------------------------------------------------------------------------------------

--CREATE TABLE @username@.ALGO_STG_TBL_MAPPING
--(
--  ALGO_STG_ID integer not null,
--  ALGO_ID integer not null,
--  INPUT_TABLE varchar(1000) not null,
--  OUTPUT_TABLE varchar(1000) not null,  
--  PRIMARY KEY(ALGO_STG_ID)
--);


DROP TABLE IF EXISTS [@username@.MODEL_STG_TBL_MAPPING];

CREATE TABLE [@username@.MODEL_STG_TBL_MAPPING]
(
  MODEL_STG_ID integer not null,
  MODEL_ID integer not null,
  MODEL_CODE varchar(1000) not null,
  INPUT_TABLE varchar(1000) not null,
  OUTPUT_TABLE varchar(1000) not null,  
  PRIMARY KEY(MODEL_STG_ID)
);

-- ----------------------------------------------------
-- Create synonyms
-- ----------------------------------------------------

CREATE SYNONYM [@dsw_schema@.APP_DET] FOR [@ovri_meta@.APP_DET];
CREATE SYNONYM [@dsw_schema@.APP_VAR_SETTING] FOR [@ovri_meta@.APP_VAR_SETTING];
CREATE SYNONYM [@dsw_schema@.APP_VAR_SETTING_SEQ] FOR [@ovri_meta@.APP_VAR_SETTING_SEQ];
CREATE SYNONYM [@dsw_schema@.STG_OPC_BTCH_DATA] FOR [@ovristg_user@.STG_OPC_BTCH_DATA];
CREATE SYNONYM [@cm_user@.PRCSD_DATA_OUTPUT] FOR [@ovristg_user@.PRCSD_DATA_OUTPUT];
CREATE SYNONYM [@dsw_schema@.PRCSD_DATA_OUTPUT] FOR [@ovristg_user@.PRCSD_DATA_OUTPUT];
CREATE SYNONYM [@dsw_schema@.PRCSD_DATA_OUTPUT_ARCHIVE] FOR [@ovristg_user@.PRCSD_DATA_OUTPUT_ARCHIVE];
CREATE SYNONYM [@username@.PRCSD_DATA_OUTPUT_SEQ] FOR [@ovristg_user@.PRCSD_DATA_OUTPUT_SEQ];

COMMIT TRAN


