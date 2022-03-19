		
-- -----------------------------------------------------
-- Insert for table list_ref
-- -----------------------------------------------------
insert into @username@.list_ref(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,tenant_key,plant_key,AUDIT_CRT_DATE,AUDIT_UPD_DATE,row_actv) values(1,'algo type','algo type','algo type',1,1,GETDATE(),GETDATE(),1);
insert into @username@.list_ref(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,tenant_key,plant_key,AUDIT_CRT_DATE,AUDIT_UPD_DATE,row_actv) values(2,'algo src','algo src','algo src',1,1,GETDATE(),GETDATE(),1);
insert into @username@.list_ref(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,tenant_key,plant_key,AUDIT_CRT_DATE,AUDIT_UPD_DATE,row_actv) values(3,'dataset type','dataset type','dataset type',1,1,GETDATE(),GETDATE(),1);
insert into @username@.list_ref(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,tenant_key,plant_key,AUDIT_CRT_DATE,AUDIT_UPD_DATE,row_actv) values(4,'model type','model type','model type',1,1,GETDATE(),GETDATE(),1);   
insert into @username@.list_ref(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,tenant_key,plant_key,AUDIT_CRT_DATE,AUDIT_UPD_DATE,row_actv) values(5,'chart type','chart type','chart type',1,1,GETDATE(),GETDATE(),1);
insert into @username@.LIST_REF(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,TENANT_KEY,PLANT_KEY,AUDIT_CRT_DATE,AUDIT_UPD_DATE,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (6,'Storage','Tag metadata','tag metadata',1,1,GETDATE(),GETDATE(),1,null,null,null,null);
insert into @username@.LIST_REF(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,TENANT_KEY,PLANT_KEY,AUDIT_CRT_DATE,AUDIT_UPD_DATE,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (7,'Value','Tag metadata','tag metadata',1,1,GETDATE(),GETDATE(),1,null,null,null,null);
insert into @username@.LIST_REF(LIST_REF_KEY,LIST_NAME,LIST_CODE,LIST_DESC,TENANT_KEY,PLANT_KEY,AUDIT_CRT_DATE,AUDIT_UPD_DATE,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (8,'Tag Type','Tag Type','Tag Type',1,1,GETDATE(),GETDATE(),1,null,null,null,null);

-- -----------------------------------------------------
-- Insert for table LIST_VAL_REF
-- -----------------------------------------------------
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(1,1,'Exploratory','Exploratory',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(2,1,'Predictive','Predictive',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(3,1,'Diagnostic','Diagnostic',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(4,2,'R','R',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(5,2,'Python','Python',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(6,3,'Historian','Historian',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(7,3,'File upload','File upload',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(8,4,'Exploratory','Exploratory',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(9,4,'Predictive','Predictive',1,GETDATE(),GETDATE(),1,1,1);  
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(10,4,'Diagnostic','Diagnostic',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(11,5,'Histogram','Histogram',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(12,5,'Density Plot','Density Plot',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(13,5,'BOX-PLOT','BOX-PLOT',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(14,5,'Q-Q PLOT','Q-Q PLOT',1,GETDATE(),GETDATE(),1,1,1);
insert into @username@.list_val_ref(LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,tenant_key,plant_key,row_actv) values(15,5,'HEAT MAP','HEAT MAP',1,GETDATE(),GETDATE(),1,1,1);

Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (24,6,'Numeric','Numeric',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (25,6,'String','String',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
--Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (26,6,'Integer','Integer',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (27,6,'DateTime','DateTime',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (28,6,'Date','Date',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
--Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (29,6,'Angle','Angle',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (30,7,'Continuous','Continuous',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (31,7,'Categorical','Categorical',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
										                                          --Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (34,7,'Nominal','Nominal',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
--Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (35,7,'Ordinal','Ordinal',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (36,7,'Textual','Textual',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);										                                          
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (40,8,'Independent','Independent Tag',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (41,8,'Dependent','Dependent Tag',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (42,8,'All Tags','All Tags',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);

--Newly added statements for different timestamp and date formats
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (32,7,'dd/MM/yyyy HH:mm','dd/MM/yyyy HH:mm',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (33,7,'dd-MM-yyyy HH:mm','dd-MM-yyyy HH:mm',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);

Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (43,7,'dd/MM/yyyy HH:mm:ss','dd/MM/yyyy HH:mm:ss',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (44,7,'dd-MM-yyyy HH:mm:ss','dd-MM-yyyy HH:mm:ss',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (45,7,'yyyy-MM-dd HH:mm','yyyy-MM-dd HH:mm',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (46,7,'yyyy-MM-dd HH:mm:ss','yyyy-MM-dd HH:mm:ss',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (47,7,'yyyy/MM/dd HH:mm','yyyy/MM/dd HH:mm',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (48,7,'yyyy/MM/dd HH:mm:ss','yyyy/MM/dd HH:mm:ss',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (49,7,'MM-dd-yyyy HH:mm','MM-dd-yyyy HH:mm',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (50,7,'MM-dd-yyyy HH:mm:ss','MM-dd-yyyy HH:mm:ss',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (51,7,'MM/dd/yyyy HH:mm','MM/dd/yyyy HH:mm',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (52,7,'MM/dd/yyyy HH:mm:ss','MM/dd/yyyy HH:mm:ss',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (53,7,'dd-MM-yyyy','dd-MM-yyyy',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (54,7,'dd/MM/yyyy','dd/MM/yyyy',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (55,7,'yyyy-MM-dd','yyyy-MM-dd',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (56,7,'yyyy/MM/dd','yyyy/MM/dd',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (57,7,'MM-dd-yyyy','MM-dd-yyyy',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into  @username@.LIST_VAL_REF (LIST_VAL_REF_KEY,LIST_REF_KEY,LIST_VAL,LIST_VAL_CODE,LIST_STS_IND,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (58,7,'MM/dd/yyyy','MM/dd/yyyy',1,GETDATE(),GETDATE(),1,1,1,null,null,null,null);


-- -----------------------------------------------------
-- Insert for table app_det
-- -----------------------------------------------------
insert into @ovri_meta@.app_det(app_id,appl_name,app_desc,app_sts,tenant_key,plant_key,row_actv,crt_by,crt_date,upd_by,upd_date) values(2,'Data Science Workbench','Data Science Workbench','Y',1,1,1,'System',GETDATE(),'System',GETDATE());

-- -----------------------------------------------------
-- Insert for table ALGO_SRC_TYPE
-- -----------------------------------------------------
insert into @username@.ALGO_SRC_TYPE values(4, 'R', 'R file', 1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_SRC_TYPE values(5, 'Python', 'Python file', 1,1,0,GETDATE(),null,user,GETDATE(),user,GETDATE());

-- -----------------------------------------------------
-- Insert for table ALGO_CATEGORY
-- -----------------------------------------------------
insert into @username@.ALGO_CATEGORY values(8, 'Exploratory', 'Exploratory Algorithm', 1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_CATEGORY values(16, 'Diagnostic', 'Diagnostic Algorithm', 1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_CATEGORY values(4, 'Predictive', 'Predictive Algorithm', 1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_CATEGORY values(32, 'Data Treatment', 'Data Treatment Algorithm', 1,1,0,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_CATEGORY values(1, 'Advanced', 'Advanced Algorithm', 1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_CATEGORY values(64, 'Charts', 'Charts', 1,1,0,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_CATEGORY values(2, 'Advanced Algorithm', 'Advanced Algorithm', 1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());

-- -----------------------------------------------------
-- Insert for table ALGO_CLASSIFICATION 
-- -----------------------------------------------------
--Release DSW 8.0
Insert into @username@.ALGO_CLASSIFICATION (ALGO_CLASS_ID,ALGO_CLASS_TYPE) values (1,'Time Series');
Insert into @username@.ALGO_CLASSIFICATION (ALGO_CLASS_ID,ALGO_CLASS_TYPE) values (2,'Regression');
Insert into @username@.ALGO_CLASSIFICATION (ALGO_CLASS_ID,ALGO_CLASS_TYPE) values (3,'Classification');
Insert into @username@.ALGO_CLASSIFICATION (ALGO_CLASS_ID,ALGO_CLASS_TYPE) values (4,'Others');

-- -----------------------------------------------------
-- Insert for table ALGO_TYPE 
-- -----------------------------------------------------
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (4,'Exploratory','Exploratory Category',8,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (1,'Regression','Diagnostic Type',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (2,'Time Series','Diagnostic Type',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
--insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (3,'Classification Methods','Diagnostic Type',16,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (5,'Non Parametric Methods','Diagnostic Type',16,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
--insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (6,'Other Methods','Diagnostic Type',16,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
--insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (7,'Association Mining','Diagnostic Type',16,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (8,'Data Treatment','Data Treatment Type',32,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (9,'Advanced','Advanced Type',1,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
--Release DSW 8.0 
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (12,'Charts','Charts',64,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (10,'Cluster Analysis','Cluster Analysis',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (11,'Decision Tree','Decision Tree',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
--Release DSW 8.0.2
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (13,'Ensamble Tree','Ensamble Tree',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (14,'Optimizer','Diagnostic Type',16,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (15,'Nearest neighbor','Nearest neighbor',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (16,'Support vector machine','Support vector machine',4,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());
insert into @username@.ALGO_TYPE (ALGO_TYPE_ID,ALGO_TYPE_NAME,ALGO_TYPE_DESC,ALGO_CATEGORY_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (17,'Advanced Algorithms','Advanced Algorithms',2,1,1,1,GETDATE(),null,user,GETDATE(),user,GETDATE());


-- -----------------------------------------------------
-- Insert for table APP_VAR_SETTING
-- -----------------------------------------------------
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_CSV','PATH_CSV','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\csv\\input\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DSW_BATCH_SIZE','DSW_BATCH_SIZE',null,600,null,2,1,1,1,user,GETDATE(),null,null);
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'APP_REST_URL_ANALYTICS','APP_REST_URL_ANALYTICS','https://@oneview_hostname@/DSW/api/analytics/process',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_R','PATH_R','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\R_services\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DSW_CONTEXT_ROOT_Dev','Context Root for Development','https://@oneview_hostname@/',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) VALUES (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DSW_TAG_PAGE_SIZE','Page size for tag pagination',NULL,10,NULL,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'APP_REST_URL_ANALYTICS_DIAG','APP_REST_URL_ANALYTICS_DIAG','https:\\\\@oneview_hostname@\\DSW\\api\\diag\\analytics\\process',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DSW_EXP_FOLDER','DSW_EXP_FOLDER','\\\\@oneview_hostname@\\rolta\\OneView\\dsw\\temp\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DSW_FILE_UPLD_LCTN','DSW_FILE_UPLD_LCTN','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\datasets\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_MODEL_OUTPUT','PATH_MODEL_OUTPUT','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\models\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'APP_REST_URL_ANALYTICS_SAVE','APP_REST_URL_ANALYTICS_SAVE','https://@oneview_hostname@/DSW/api/analytics/saveDataset',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_CSV_OUTPUT','PATH_CSV_OUTPUT','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\csv\\output\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DIAG_FILE_UPLOAD','DIAG_FILE_UPLOAD','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\DiagnosticModel\\FileUpload\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DIAG_ZSCORE_EXPORT','DIAG_ZSCORE_EXPORT','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\DiagnosticModel\\ZscoreExport\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'TAG_INFO_OVCM','TAG_INFO_OVCM','https://@oneview_hostname@/OVConfigMgr/api/browseTagsWebService/fetchTag',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'ASSET_INFO_OVCM','ASSET_INFO_OVCM','https://@oneview_hostname@/OVConfigMgr/api/browseTagsWebService/fetchAssetsUnderLocation',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'LOCATION_INFO_OVCM','LOCATION_INFO_OVCM','https://@oneview_hostname@/OVConfigMgr/api/browseTagsWebService/fetchLocations',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'TAG_ROOT','TAG_ROOT','\\\\10.36.16.101\\',null,null,2,1,1,1,user,'04-MAY-16',user,'04-MAY-16');
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_R_LOG','PATH_R_LOG','\\\\@oneview_hostname@\\Shared Location\\log\\Rserve.log',null,null,2,1,1,1,user,'04-MAY-16',user,'04-MAY-16');
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'APP_REST_URL_ANALYTICS_MELT','APP_REST_URL_ANALYTICS_MELT','https://@oneview_hostname@/DSW/api/analytics/meltDataset',null,null,2,1,1,1,'USER','04-MAY-16','USER','04-MAY-16');
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,APP_ID) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'APP_REST_URL_ANALYTICS_SANDBOX','APP_REST_URL_ANALYTICS_SANDBOX','https://@oneview_hostname@/DSW/api/analytics/processSandbox',null,null,1,1,1,'SYS',GETDATE(),'SYS',GETDATE(),2);
-- new row to store the STORAGE PATH
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,APP_ID) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DATA_STORAGE_PATH','DATA_STORAGE_PATH','\\\\@oneview_hostname@\\DataStorage\\',null,null,1,1,1,'OVDSW',GETDATE(),'OVDSW',GETDATE(),2);
-- new rows for MODEL VERSION
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,APP_ID) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_TEMP_RDA','Stores temp rda files','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\temp_rda\\',null,null,1,1,1,'SYS',GETDATE(),'SYS',GETDATE(),2);
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,APP_ID) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DEFAULT_PUBLISH_STATUS','Ready to publish','0',null,null,1,1,1,'SYS',GETDATE(),'SYS',GETDATE(),2);
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,APP_ID) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'KPI_CODE_OVCM','KPI_CODE_OVCM','https://@oneview_hostname@/OVConfigMgr/api/browseKPIComponentWebService/fetchKPIComponent',null,null,1,1,1,'OVDSW',GETDATE(),'OVDSW',GETDATE(),2);
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'ESCAPE_CHARACTERS','ESCAPE_CHARACTERS','@,%,.,\,/,|, ,*,#,&,-,$,:',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,APP_ID) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'PATH_SANDBOX','Stores temp rda files during sandbox analysis','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\sandbox\\',null,null,1,1,1,user,GETDATE(),user,GETDATE(),2);
--Added for Zypellin and datasetKey Generator
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'DATASET_KEY_GENERATOR','DATASET_KEY_GENERATOR','https://@oneview_hostname@/DSW/api/analytics/datasetKeyGenerator',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'ZYPPELIN_URL','ZYPPELIN_URL','https://@oneview_hostname@',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());
--Added for Runtime input CSV
Insert into @ovri_meta@.APP_VAR_SETTING (VAR_ID,VAR_NAME,VAR_DESC,VAR_VAL_STR,VAR_VAL_NBR,VAR_VAL_DATE,APP_ID,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (@ovri_meta@.APP_VAR_SETTING_SEQ.nextval,'RUNTIME_PATH_CSV','RUNTIME_PATH_CSV','\\\\@oneview_hostname@\\Rolta\\OneView\\dsw\\csv\\runtimeinput\\',null,null,2,1,1,1,user,GETDATE(),user,GETDATE());

-- -----------------------------------------------------
-- Insert for table algo_mstr 
-- -----------------------------------------------------
--Exploratory Algo

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by, upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Correlation','It is a statistical measure which shows relationship between two or more variables moving in the same or opposite direction. Correlation analysis is a method for measuring the covariance of two random variables in a matched data set.',4,4,'correlation.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Correlation',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Descriptive','Descriptive statistics are used to describe or summarize data in ways that are meaningful and useful. It describes the central tendency of the data, such as mean, median and mode averages. Descriptive statistics summarize, condense, and present data. This type of statistics may be provided in the form of a chart or table.',4,4,'descriptive.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Descriptive',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Crosstab','To summarize the relationship between two or more categorical variables, we use a cross-tabulation (also called a contingency table). A cross-tabulation is a table that depicts the number of times each of the possible category combinations occurred in the sample data. Cross tabulation is a statistical tool that is used to analyse categorical data.',4,4,'crosstab.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Crosstab',4,NULL);

--INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc, algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date, crt_by,  crt_date,upd_by,upd_date)
--VALUES (@username@._seq.nextval,'Missing Value Identification','EXPLORATORY Model Algo Test',4,4,'frequency.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE());
 
--ADVANCE ALGO
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Heat Exchanger','Objective- Minimizing production losses due to equipment breakdown and pre-planning maintenance activities. Optim based model was used to calculate the falling pattern of U Transfer Rate',9,4,'exch_dsw_V1_offline.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Heat Exchanger',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Water Demand Prediction','Objective: To Forecast Water Demand based on the consumption patterns. Combination of a series of statistical algorithms including Regression and Time series are used.',9,4,'Water_Demand_Prediction.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Water Demand Prediction',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Leakage Estimation','Proactive planning and advance pipeline networking is done to cater to demands of water supply. Combination of a series of statistical algorithms including Regression and Time series are used.',9,4,'Leakage_Estimation.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Leakage Estimation',4,NULL);
 
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Night Time Analysis','Water Consumption Night Time Analysis - Consumer-water level profiles are prepared and alarms are triggered if any variation from the normal behavior is observed and marked.',9,4,'Night_Time_Analysis.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Night Time Analysis',4,NULL);
 
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Process Risk Prediction','Process Risk Prediction based on predefined operating limits is performed and Time series based customized parameter identified and applied to predict the future two days pattern.',9,4,'process_risk_modelling.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Process Risk Prediction',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Heat Exchanger Fouling Prediction (SVM based)','Machine learning algorithm - SVM (Support vector machine) is applied within this model for prediction of cycle maintenance. Dependent variable: Fouling rate/ U–transfer rate. Independent variable-Crude Rate, Heat transfer rate, low sulphur waxy residue rate etc.',9,4,'heat_exchanger_SVM_DSW8.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Heat Exchanger Fouling Prediction (SVM based)',4,NULL);

--DIAGNOSTIC ALGO
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Critical Variable Identification (Frequency)','There are variables found to be critical for a diagnostic study that is being carried out in order to identify the causes behind a particular event. Identification of such critical parameters is done through Z score based statistical method.',5,4,'critical_variable_identification_frequency.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Critical Variable Identification (Frequency)',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Critical Variable Identification (Severity)','There are variables found to be critical for a diagnostic study that is being carried out in order to identify the causes behind a particular event. Identification of such critical parameters is done through Z score based statistical method.',5,4,'critical_variable_identification_severity.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Critical Variable Identification (Severity)',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Simplex Linear Programming Algorithm','The simplex algorithm operates on linear programs. It can be shown that, for a linear program in standard form, if the objective function has a maximum value on the feasible region, then it has this value on (at least) one of the extreme points. This in itself reduces the problem to a finite computation since there is a finite number of extreme points. The number of extreme points is unmanageably large for all but the smallest linear programs.',14,4,'simplex_linear_programming.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Simplex Linear Programming Algorithm',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Simplex Linear Programming-Coefficient Calculation','DIAGNOSTIC-Non Parametric Methods',14,4,'coefficients_calculation_simplexLP.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Simplex Linear Programming-Coefficient Calculation',4,NULL);

--Predictive ALgo

--Cluster Analysis
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Partitioning Around Medoids Analysis','The k-medoids algorithm is a clustering algorithm, related to the k-means algorithm and the medoid shift algorithm. Both attempt to minimize the distance between points labelled to be in a cluster and a point designated as the centre of that cluster. The most common realisation of k-medoid clustering is the Partitioning Around Medoids (PAM) algorithm. PAM uses a greedy search which may not find the optimum solution, but it is faster than exhaustive search. The goal of the algorithm is to minimize the average dissimilarity of objects to their closest selected object.',10,4,'Cluster_Analysis_PAM.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Partitioning Around Medoids Analysis(PAM)',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Partitioning Around Medoids Identification','CLUSTER Methods',10,4,'Cluster_Number_Identification_PAM.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Partitioning Around Medoids Analysis(PAM)',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'K Mean','Cluster analysis or clustering is the task of grouping a set of objects in such a way that objects in the same group (called a cluster) are more similar (in some sense or another) to each other than to those in other groups (clusters). It is an unsupervised machine learning technique. K mean Clustering method is most widely used for exploratory as well as predictive analysis.',10,4,'Cluster_Analysis_K_Mean.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'K Mean',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Cluster Number Identification','CLUSTER Methods',10,4,'Cluster_Number_Identification.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'K Mean Cluster Identification',4,NULL);
 
--Ensamble Tree
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Random Forest','Random Forest is a versatile machine learning method capable of performing both regression and classification tasks. It also undertakes dimensional reduction methods, treats missing values, outlier values and other essential steps of data exploration. It can handle thousands of input variables without variable deletion. It gives estimates of what variables are important in the classification. The output of the algorithm provides decision features which helps to make operational and business decision.',13,4,'random_forest_algorithm.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Random Forest',3,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Random Forest Identfication','CLUSTER Methods',13,4,'random_forest_numtree_identification_algorithm.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Random Forest Identfication',4,NULL);

--Regression
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Logistic Regression','In statistical modelling, regression analysis is a statistical process for estimating the relationships amongst variables. It includes many techniques for modelling and analysing several variables, when the focus is on the relationship between a dependent variable and one or more independent variables (or predictors).',1,4,'Logistic Regression.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Logistic Regression',3,NULL);


INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Multi Variate Linear Regression','Multivariate analysis refers to statistical models that has 2 or more dependent or outcome variables. The practical implementation of multivariate statistics to a particular problem may involve several types of univariate and multivariate analyses in order to understand the relationships between variables and their relevance to the actual problem being studied. Multiple Regression is used to find out the relationship between several independent/ predictor variables and a dependent/ criterion variable.',1,4,'Multiple Linear Regression.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Multi Variate Linear Regression',2,NULL);

--Time Series
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (dbo.[@dsw_schema@.algo_mstr]_seq.nextval,'Auto Arima','ARIMA stands for Autoregressive Integrated Moving Average models. It is a forecasting technique that projects the future values of a series entirely based on its own inertia. AR- Auto Regression (what, why, where) I – Degree of differencing (what, why, where) MA – Moving Average (what, why, where). ARIMA methodology allows models to be built that incorporate both autoregressive and moving average parameters together. An ARIMA model is usually stated as ARIMA (p,d,q). This represents the order of the autoregressive components (p), the number of differencing operators (d), and the highest order of the moving average term. ARIMA is suitable when the data is reasonably long and the correlation between past observations is stable. ARIMA firstly checks for stationarity. Stationarity implies that the series remains at a fairly constant level over time.',2,4,'arima.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Auto Arima',1,NULL);
 
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose, algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias,algo_class,src)
VALUES (24,'22', '22', 'Arima','ARIMA stands for Autoregressive Integrated Moving Average models. It is a forecasting technique that projects the future values of a series entirely based on its own inertia. AR- Auto Regression (what, why, where) I – Degree of differencing (what, why, where) MA – Moving Average (what, why, where). ARIMA methodology allows models to be built that incorporate both autoregressive and moving average parameters together. An ARIMA model is usually stated as ARIMA (p,d,q). This represents the order of the autoregressive components (p), the number of differencing operators (d), and the highest order of the moving average term. ARIMA is suitable when the data is reasonably long and the correlation between past observations is stable. ARIMA firstly checks for stationarity. Stationarity implies that the series remains at a fairly constant level over time.',2,4,'Parameterized_Arima_Offline.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Arima',1,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (25,'23', '23','Seasonal Arima','Seasonality in a time series is a regular pattern of changes that repeats over S time periods, where S defines the number of time periods until the pattern repeats again.',2,4,'Seasonal_Parameterized_Arima_Offline.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Seasonal Arima',1,NULL);
 
--Decision Tree
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (25,'23', '23','Anova Regression Tree','Predictive Algorithm-Decision Tree uses the continuous variable based partitioning technique to formulate the pattern out of data. Regression based technique- Analysis of Variance (ANOVA) is a collection of statistical models used to analyse the differences amongst Group Means and their associated procedures (such as "variation" amongst and between groups). ANOVAs are useful for comparing (testing) three or more Means (groups or variables) for statistical significance. The ANOVA method leads to Regression Trees; this method considers dependent variable as numeric vector, i.e., not a factor, matrix, or survival object. In the ANOVA method, the splitting criteria is the sum of squares for the node minus the sums of squares for the right and left child. This is equivalent to choosing the split to maximize the between-groups’ sum-of-squares in a simple analysis of variance. This rule is identical to the regression option for tree. Many splits are attempted to choose the one that minimizes impurity.',11,4,'anova_regression_tree_algorithm.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Anova Regression Tree',2,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (26,'24', '24','Poisson Regression Tree','Poisson regression is a generalized linear model form of regression analysis used to model count data and contingency tables. A Poisson regression model is sometimes known as a log-linear model, especially when used to model contingency tables.',11,4,'poisson_regression_tree_algorithm.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Poisson Regression Tree',2,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (27,'25', '25','Classification Tree','Classification Tree methods are recommended when the data mining task contains classifications or predictions of outcomes, and the goal is to generate rules that can easily be explained and translated into SQL or a natural query language. A classification tree is a model with a tree-like structure. It contains nodes and edges. There are two types of nodes: Intermediate and Leaf nodes.',11,4,'classification_tree_algorithm.r',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Classification Tree',3,NULL);

--DATA TREATMENT ALGO
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (28,'26', '26','Missing Data Treatment','Data Treatment Algorithm', 8,4,'Missing_Value_Identification.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Missing Data Treatment',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (29,'27', '27','Missing Value Imputation','Data Treatment Algorithm', 8,4,'Missing_Value_Imputation.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Missing Value Imputation',4,NULL);
 
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (30,'28', '28','Outlier Data Treatment','Data Treatment Algorithm', 8,4,'Outlier_Value_Identification.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Outlier Data Treatment',4,NULL);
 
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (31,'29', '29','Outlier Value Imputation','Data Treatment Algorithm', 8,4,'Outlier_Value_Imputation.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Outlier Value Imputation',4,NULL);
 
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (32,'30', '30','Dataset Transpose','Utility Function - transposes data', 8,4,'Dataset_Transpose.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Dataset Transpose',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (33,'31', '31','meltData','Data Treatment Algorithm',8,4,'meltdata.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'meltData',4,NULL);
 
--Graph Algo
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (34,'32', '32','Histogram','A histogram is an accurate graphical representation of the distribution of numerical data. It is an estimate of the probability distribution of a continuous variable (quantitative variable). To construct a histogram, the first step is to "bin" the range of values—that is, divide the entire range of values into a series of intervals—and then count how many values fall into each interval. The bins are usually specified as consecutive, non-overlapping intervals of a variable. Histograms are sometimes confused with bar charts. A histogram is used for continuous data, where the bins represent ranges of data, while a bar chart is a plot of categorical variables.',12,4,'histogram_algorithm.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Histogram',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (35,'33', '33','Box Plot','A box plot displays robust statistical parameters: minimum, lower quartile, median, upper quartile, and maximum. These parameters are called robust because they are not sensitive to extreme outliers. A box plot for one numerical attribute is constructed in the following way: The box itself goes from the lower quartile (Q1) to the upper quartile (Q3). The median is drawn as a horizontal bar inside the box. The distance between Q1 and Q3 is called the interquartile range (IQR). Above and below the box are the so-called whiskers. They are drawn at the minimum and the maximum value as horizontal bars. And they are connected with the box by a dotted line. The whiskers never exceed 1.5 * IQR. This means that if there are some data points which exceed either Q1 - (1.5 * IQR) or Q3 + (1.5 * IQR), then the whiskers are drawn at exactly these ranges and the data points are drawn separately as outliers. For the outliers, the distinction between mild and extreme outliers is made. Mild outliers are the data points p where: p < Q1 - (1.5 * IQR) AND p > Q1 - (3 * IQR) or p > Q3 + (1.5 * IQR) AND p < Q3 + (3 * IQR). In other words, mild outliers are those data points which lay between 1.5 * IRQ and 3 * IRQ. Extreme outliers are those data points p where: p < Q1 - (3 * IQR) or p > Q3 + (3 * IQR). Thus, 3 times the box width (IQR) marks the boundary between "mild" and "extreme" outliers. Mild outliers are painted as dots, while extreme outliers are displayed as crosses. In order to identify the outliers, they can be selected and hilted. This provides a quick overview over extreme characteristics of a dataset.',12,4,'Box_Plot.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Box Plot',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,  crt_date,upd_by, upd_date,algo_alias, algo_class,src)
VALUES (36,'34', '34','Q-Q Plot','The quantile-quantile (q-q) plot is a graphical technique for determining if two data sets come from populations with a common distribution. A q-q plot is a plot of the quantiles of the first data set against the quantiles of the second data set.',12,4,'Q-Q_Plot_Normal.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Q-Q Plot',4,NULL);

--Runtime For CM (Process Risk Prediction)
INSERT INTO dbo.[@dsw_schema@.algo_mstr]  (algo_id ,algo_code, algo_purpose,algo_name, algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by, upd_date,algo_alias, algo_class,src)
VALUES (37,'35', '35','Generic Forecasting','Generic Forecasting',4,4,'generic_forecasting_cm_algorithm.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Generic Forecasting',4,NULL);

--Python algorithm entries K-mean nearest neighbor classification and regression
INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (38,'36', '36','K-nearest Classification','Python algo k-nearest classification',15,5,'k_nearest_neighbors_classification.py',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'K-nearest Classification',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (39,'37', '37','K-nearest Regression','Python algo k-nearest classification',15,5,'k_nearest_neighbors_regression.py',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'K-nearest Regression',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (40,'38', '38','keyGenerator','keyGenerator',15,4,'create_auto_key.r',1,1,0,GETDATE(), null, user,GETDATE(),user, GETDATE(),'keyGenerator',4,NULL);

INSERT INTO dbo.[@dsw_schema@.algo_mstr] (algo_id ,algo_code, algo_purpose,algo_name,algo_desc,algo_type,algo_src,algo_file_lctn,tenant_key,plant_key,row_actv,start_date, end_date,crt_by,crt_date,upd_by,upd_date,algo_alias, algo_class,src)
VALUES (41,'39', '39','Linear Svc','Python algo Linear Svc',16,5,'Linear_SVM.py',1,1,1,GETDATE(), null, user,GETDATE(),user, GETDATE(),'Linear Support Vector Machine',4,NULL);


--Advanced Algorithms which will be implement later
Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS)
values (42,'40', '40','Maintenance Budget Forecasting','Maintenance budget, accurate as well as detailed to the required level is predicted. Time Series based model – ARIMA (Autoregressive Integrated Moving Average) is used. It is a forecasting technique that projects the future values.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17' , 105),null,'SYSTEM',convert(datetime,'18-SEP-17', 105),'SYSTEM',convert(datetime,'19-SEP-17' , 105),'Maintenance Budget Forecasting');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (43,'41', '41','Maintenance Cost Analysis','Maintenance expenditure is analysed based on various parameters like breakdown, damage, proactive or periodic maintenance. ARIMA based technique is used.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Maintenance Cost Analysis');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (44,'42', '42','Furnace Efficiency Optimization','Advanced Algorithms maximizing the Efficiency of the furnace by setting a target for excess O2, Stack Temperature and Furnace Load. Optimizing the O2 in the furnace helps in reducing unnecessary energy wastage. Used Simplex Linear Programming Solver',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Furnace Efficiency Optimization');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (45,'43', '43','Statistical Process Control Analysis','Objective: To monitor proactively the batch quality (real time) and take corrective actions. Parameters analysed are Temperature, Steam Valve, Water Flow, Caustic/Fluid Flow, Steam Pressure etc. Statistical process control method- X Bar chart is used',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Statistical Process Control Analysis');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (46,'44', '44','Product Yield Optimization','Product yield is optimized based on the current conditions. Clustering Yield ranges for various bins using K mean and PAM (Partitioning around Medoids). Optimum values of operating variables/ independent variables is observed to maximize yield.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Product Yield Optimization');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (47,'45', '45','Product Yield Prediction','To make due prediction, time series based model is used. Correlation is established among different operating parameters impacting yield. Optimum values of operating variables/ independent variables are observed to maximize yield.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Product Yield Prediction');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS)
values (48,'46', '46','Smart Water Meter Analysis - Significance Levels','Various parameters like inflow rate of water, total capacity of reservoir, current capacity and time till which the reservoir will sustain the demand, basis the demand trend, are prioritized. Correlation Coefficient - Ridge and Lasso.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Smart Water Meter Analysis Significance Levels');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS)
values (49,'47', '47','Crime Rate Forecasting','To predict approximate crime rate in a region for a particular crime. Crime pattern detection is formulated to support law enforcing agencies in getting due insights into crime types and solving them faster and effectively. Used time series modelling',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Crime Rate Forecasting');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS)
values (50,'48', '48','Pump Failure Analysis','Objective-To find the most influencing parameters responsible for repeated tripping/ failure of the pumps. Evaluation of optimum operating threshold values of the identified influencing parameters to create alarm & preventing the impending tripping.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Pump Failure Analysis');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (51,'49', '49','Pump Parameters Significance Prioritization','Objective: To find out the most influencing parameters responsible for the repeated tripping/ failure of the pumps - Correlation, Coefficient Prioritization, Gini Index Calculation are used.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Pump Parameters Significance Prioritization');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (52,'50', '50','Water Injection Steam Filter Performance Analysis','Reducing filter changing costs by maximizing run time of water injection stream filter. Profiling of various parameters like pressure, fluid type, rate etc. is done using clustering methods like K-mean and PAM. Profiles are maintained and mapped.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Water Injection Steam Filter Performance Analysis');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (53,'51', '51','Well Production Forecasting','Forecasting of oil production from the reservoir is done for proactive decision making. ARIMA (Autoregressive Integrated Moving Average) and Regression Techniques are used to forecast oil production of the well. Last 3 years data was made available for making the due forecast. Dependent variable: Production. Independent variable: Crude rate, Inflow, Outflow, Fluid quality etc. Beforehand comparison with the targeted/ planned output is done, identifying the influential variables to control/improve the production. If production is falling, EOR (Enhanced Oil Recovery) techniques could be pre-planned. Based on the production forecast, the logistics can be planned well in advance. Forecasting production provides a better visibility regarding the maintenance activities.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Well Production Forecasting');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (54,'52', '52','Reactor Performance Optimization','Objective: To find out optimized conditions for Maximum Production, Low specific energy Consumption or Optimum Run Length. Linear Optimizer as Advanced Machine Learning Algorithm is used.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Reactor Performance Optimization');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (55,'53', '53','Boiler Tube Leakage Rule Identification','Forecasting conditions leading to boiler tube leakage using historical sensor data and leakage data is done for proactive decision making. Time series based model - ARIMA (Autoregressive Integrated Moving Average) and Regression Model are applied.',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Boiler Tube Leakage Rule Identification');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (56,'54', '54','Transformer Health Analysis','Utilities need to evaluate the condition of their transformer fleet to optimize their replacement and refurbishment strategies -Regression Model.Dependent variable is Transformer health Index and independent are leakage current, winding temp,oil temp',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'Transformer Health Analysis');

Insert into dbo.[@dsw_schema@.algo_mstr] (ALGO_ID,ALGO_CODE,ALGO_PURPOSE,ALGO_NAME,ALGO_DESC,ALGO_TYPE,ALGO_SRC,ALGO_FILE_LCTN,ALGO_CLASS,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,ALGO_ALIAS) 
values (57,'55', '55','FMECA','Failure mode, effects and criticality analysis - This Technique involves the critical variable analysis using severity and frequency based analysis techniques. Computes the significance of independent variables on dependent variables',17,4,'dummy.r',4,1,1,1,convert(datetime,'18-SEP-17',105),null,'SYSTEM',convert(datetime,'18-SEP-17',105),'SYSTEM',convert(datetime,'19-SEP-17',105),'FMECA');
--done




-- -----------------------------------------------------
-- Insert for table algo_param
-- -----------------------------------------------------
Insert into dbo.[@dsw_schema@.algo_param] (ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 1, a.algo_id,'Min','min',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 2,a.algo_id,'Max','max',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 3,a.algo_id,'Range','range',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 4,a.algo_id,'Mean','mean',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 5,a.algo_id,'Standard Deviation','std',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 6,a.algo_id,'Median','median',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 7,a.algo_id,'Kurtosis','kurtosis',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 8,a.algo_id,'Skewness','skewness',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 9,a.algo_id,'Sum','sum',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 10,a.algo_id,'SE Mean','std_err',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 11,a.algo_id,'Quartile','quartile',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 12,a.algo_id,'Variance','var',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';

Insert into dbo.[@dsw_schema@.algo_param](ALGO_PARAM_ID,ALGO_ID,PARAM_KEY,PARAM_VALUE,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE,TENANT_KEY,PLANT_KEY) 
select 13,a.algo_id,'Mode','mode',1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE(),1,1
from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Descriptive';
--done




-- -----------------------------------------------------
-- Insert for table ALGO_STG_TBL_MAPPING
-- -----------------------------------------------------
--insert into @username@.ALGO_STG_TBL_MAPPING(ALGO_STG_ID,ALGO_ID,INPUT_TABLE,OUTPUT_TABLE) values(1,17,'STG_OPC_BTCH_DATA','PRCSD_DATA_OUTPUT');
--insert into @username@.ALGO_STG_TBL_MAPPING(ALGO_STG_ID,ALGO_ID,INPUT_TABLE,OUTPUT_TABLE) select 2,a.algo_id,'STG_OPC_BTCH_DATA','PRCSD_DATA_OUTPUT' from dbo.[@dsw_schema@.algo_mstr] a where a.algo_name = 'Generic Forecasting';


-- -----------------------------------------------------
-- Insert for table MODEL_STG_TBL_MAPPING
-- -----------------------------------------------------

insert into dbo.[@username@.MODEL_STG_TBL_MAPPING](MODEL_STG_ID,MODEL_ID,MODEL_CODE,INPUT_TABLE,OUTPUT_TABLE) values (1,1,'CM_PRED_ID','STG_OPC_BTCH_DATA','PRCSD_DATA_OUTPUT');
--done



-- -----------------------------------------------------
-- Insert for table client_datasource
-- -----------------------------------------------------
INSERT INTO dbo.[@dsw_schema@.client_datasource](
client_datasrc_id, app_id,SOURCE_NAME,CONNECTION_URL,DRIVER,USERNAME,PWD,schema_name,table_name)
values (1,1,'dsw','jdbc:oracle:thin:@172.16.91.186:1521:gis1','oracle.jdbc.driver.OracleDriver','OVDSW','OVDSW','OVDSW','dataset_val');

INSERT INTO dbo.[@dsw_schema@.client_datasource](
client_datasrc_id, app_id,SOURCE_NAME,CONNECTION_URL,DRIVER,USERNAME,PWD,schema_name,table_name)
values (2,1,'bo','jdbc:oracle:thin:@172.16.88.206:1521:OVDEV','oracle.jdbc.driver.OracleDriver','OV80STG','OV80STG','OV80STG','stg_opc_btch_data');

Insert into dbo.[@dsw_schema@.client_datasource] (
CLIENT_DATASRC_ID,APP_ID,SOURCE_NAME,CONNECTION_URL,DRIVER,USERNAME,PWD,SCHEMA_NAME,TABLE_NAME) 
values (3,1,'sandbox','jdbc:oracle:thin:@172.16.184.121:1521:OVDEV','oracle.jdbc.driver.OracleDriver','OVDSW','OVDSW','OVDSW','dataset_val');
--done







-- -----------------------------------------------------
-- Insert for table TAG_METADATA_TYPE
-- -----------------------------------------------------
Insert into dbo.[@dsw_schema@.TAG_METADATA_TYPE] (META_TYPE_ID ,META_TYPE_NAME,META_TYPE_DESC,META_TYPE_REF_ID ,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values 
                                         (1,'Storage','For R to read Data type of a value',6,1,1, 1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE());

Insert into dbo.[@dsw_schema@.TAG_METADATA_TYPE] (META_TYPE_ID ,META_TYPE_NAME,META_TYPE_DESC,META_TYPE_REF_ID ,TENANT_KEY,PLANT_KEY,ROW_ACTV,START_DATE,END_DATE,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values 
                                         (2,'Value','For R to read type of a value',7,1,1, 1,GETDATE(),GETDATE(),user,GETDATE(),user,GETDATE());
--done







-- -----------------------------------------------------
-- Insert for table STORAGE_VALUE_MAPPING
-- -----------------------------------------------------
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (1,24,30,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (2,24,31,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (3,25,31,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (4,27,32,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (5,27,33,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (6,27,43,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (7,27,44,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (8,27,45,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (9,27,46,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (10,27,47,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (11,27,48,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (12,27,49,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (13,27,50,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (14,27,51,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (15,27,52,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (16,28,53,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (17,28,54,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (18,28,55,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (19,28,56,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (20,28,57,1,1,1,user,GETDATE(),user,GETDATE());
Insert into  dbo.[@dsw_schema@.STORAGE_VALUE_MAPPING] (STORAGE_VALUE_MAPPING_KEY,STORAGE_KEY,VALUE_KEY,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (21,28,58,1,1,1,user,GETDATE(),user,GETDATE());
--done







-- -----------------------------------------------------
-- Insert for table algo_metadata_mapping
-- -----------------------------------------------------
--Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (@username@.metadata_seq.nextval,'pythonTest',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (1,'Process Risk Prediction',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (2,'Night Time Analysis',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (3,'Leakage Estimation',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (4,'Night Time Analysis',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (5,'Process Risk Prediction',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (6,'Water Demand Prediction',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (7,'Water Demand Prediction',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (8,'Correlation',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (9,'Crosstab',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (10,'Crosstab',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (11,'Crosstab',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (12,'Critical Variable Identification (Frequency)',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (13,'Critical Variable Identification (Severity)',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (14,'Arima',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (15,'Seasonal Arima',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (16,'Auto Arima',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (17,'Box Plot',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (18,'Q-Q Plot',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (19,'Descriptive',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (20,'Descriptive',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (21,'Descriptive',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (22,'Histogram',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (23,'Outlier Value Imputation',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (24,'Outlier Value Imputation',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (25,'Outlier Value Imputation',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (26,'Outlier Data Treatment',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (27,'Outlier Data Treatment',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (28,'Outlier Data Treatment',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (29,'Missing Value Imputation',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (30,'Missing Value Imputation',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (31,'Missing Value Imputation',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (32,'Missing Data Treatment',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (33,'Missing Data Treatment',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (34,'Missing Data Treatment',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (35,'Partitioning Around Medoids Identification',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (36,'Partitioning Around Medoids Identification',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (37,'Partitioning Around Medoids Identification',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (38,'Partitioning Around Medoids Analysis',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (39,'Partitioning Around Medoids Analysis',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (40,'Partitioning Around Medoids Analysis',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (41,'Poisson Regression Tree',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (42,'Multi Variate Linear Regression',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (43,'K Mean',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (44,'Cluster Number Identification',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (45,'Classification Tree',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (46,'Classification Tree',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (47,'Logistic Regression',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (48,'Logistic Regression',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (49,'Random Forest Identfication',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (50,'Random Forest Identfication',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (51,'Random Forest',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (52,'Random Forest',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (53,'Line Chart',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (54,'Advance Line Chart',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (55,'Bar Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (56,'Bar Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (57,'Stacked Bar Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (58,'Stacked Bar Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (59,'Pareto Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (60,'Pareto Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (61,'Pie Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (62,'Pie Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (63,'Frequency Analysis',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (64,'Frequency Analysis',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (65,'Frequency Analysis',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (66,'Scatter Chart',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (67,'Scatter Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (68,'Scatter Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (69,'Bubble Chart',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (70,'Bubble Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (71,'Bubble Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (72,'Cluster Chart',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (73,'Cluster Chart',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (74,'Cluster Chart',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (75,'Heat Map',24,30,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (76,'Heat Map',24,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (77,'Heat Map',25,31,42);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (78,'Anova Regression Tree',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (79,'Simplex Linear Programming Algorithm',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (80,'Simplex Linear Programming-Coefficient Calculation',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (81,'Simplex Linear Programming Algorithm',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (82,'Simplex Linear Programming Algorithm',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (83,'Simplex Linear Programming Algorithm',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (84,'Simplex Linear Programming-Coefficient Calculation',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (85,'Leakage Estimation',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (86,'Simplex Linear Programming-Coefficient Calculation',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (87,'Simplex Linear Programming-Coefficient Calculation',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (88,'Poisson Regression Tree',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (89,'Poisson Regression Tree',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (90,'Poisson Regression Tree',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (91,'Anova Regression Tree',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (92,'Anova Regression Tree',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (93,'Anova Regression Tree',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (94,'Classification Tree',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (95,'Classification Tree',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (96,'Classification Tree',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (97,'Multi Variate Linear Regression',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (98,'Multi Variate Linear Regression',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (99,'Multi Variate Linear Regression',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (100,'Logistic Regression',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (101,'Logistic Regression',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (102,'Logistic Regression',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (103,'Random Forest Identfication',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (104,'Random Forest Identfication',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (105,'Random Forest Identfication',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (106,'Random Forest',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (107,'Random Forest',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (108,'Random Forest',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (109,'Heat Exchanger',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (110,'Heat Exchanger Sensitivity Analysis',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (111,'Heat Exchanger Sensitivity Analysis',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (112,'Heat Exchanger Fouling Prediction (SVM based)',24,30,41);

--Entries for Python algorithm
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (113,'K-nearest Classification',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (114,'K-nearest Classification',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (115,'K-nearest Classification',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (116,'K-nearest Regression',24,30,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (117,'K-nearest Regression',24,30,40);

Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (118,'Linear Svc',24,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (119,'Linear Svc',25,31,41);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (120,'Linear Svc',24,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (121,'Linear Svc',25,31,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (122,'Linear Svc',24,30,40);
Insert into dbo.[@dsw_schema@.ALGO_METADATA_MAPPING] (METADATA_ID,ALGO_NAME,STORAGE_TYPE,STORAGE_VALUE,TAG_TYPE) values (123,'Linear Svc',25,30,40);
--done









-- -----------------------------------------------------
-- Insert for table DATE_PATTERN_MAPPING
-- -----------------------------------------------------

Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING] (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (1,'dd-MM-yyyy HH:mm:ss','^\d{2}-[01]\d-\d{4} [0-5]\d:[0-5]\d:[0-5]\d','%d-%m-%Y %H:%M:%S',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (2,'MM-dd-yyyy HH:mm:ss','^[01]\d-[0-3]\d-\d{4} [0-5]\d:[0-5]\d:[0-5]\d','%m-%d-%Y %H:%M:%S',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (3,'yyyy-MM-dd HH:mm:ss.s','^\d{4}-[01]\d-[0-3]\d [0-5]\d:[0-5]\d:[0-5]\d\.?\d*','%Y-%m-%d %H:%M:%OS',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (4,'dd/MM/yyyy HH:mm:ss','^\d{2}\/[01]\d\/\d{4} [0-5]\d:[0-5]\d:[0-5]\d','%d/%m/%Y %H:%M:%S',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (5,'MM/dd/yyyy HH:mm:ss','^[01]\d\/[0-3]\d\/\d{4} [0-5]\d:[0-5]\d:[0-5]\d','%m/%d/%Y %H:%M:%S',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (6,'yyyy/MM/dd HH:mm:ss.s','^\d{4}\/[01]\d\/[0-3]\d [0-5]\d:[0-5]\d:[0-5]\d\.?\d*','%Y/%m/%d %H:%M:%OS',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (7,'MM/dd/yyyy HH:mm:ss.s','^[01]\d\/[0-3]\d\/\d{4} [0-5]\d:[0-5]\d:[0-5]\d.\d*','%m/%d/%Y %H:%M:%OS',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (8,'dd-MM-yyyy HH:mm','[123]?\d{1}-1?\d{1}-\d{4} \d?[0-9]:\d?[0-9]','%d-%m-%Y %H:%M',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (9,'dd/MM/yyyy HH:mm','[123]?\d{1}\/1?\d{1}\/\d{4} \d?[0-9]:\d?[0-9]','%d/%m/%Y %H:%M',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
Insert into dbo.[@dsw_schema@.DATE_PATTERN_MAPPING]  (DATE_PATTERN_ID,DATE_FORMAT,DATE_REGEX,DATE_R_FORMAT,AUDIT_CRT_DATE,AUDIT_UPD_DATE,TENANT_KEY,PLANT_KEY,ROW_ACTV,CRT_BY,CRT_DATE,UPD_BY,UPD_DATE) values (10,'dd/MM/yyyy HH:mm','[0123]?\\d{1}\\/[0123]?\\d{1}\\/\\d{4} \\d{1}:\\d{2}','%d/%m/%Y %H:%M',GETDATE(),GETDATE(),1,1,1,null,null,null,null);
--done








COMMIT;
