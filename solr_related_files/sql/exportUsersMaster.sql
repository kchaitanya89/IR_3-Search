--------------------------------------------------------
--  File created - Tuesday-December-02-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table USERS_MASTER
--------------------------------------------------------

  CREATE TABLE "HR"."USERS_MASTER" 
   (	"USER_ID" NUMBER, 
	"USER_PASSWORD" VARCHAR2(20 BYTE) DEFAULT 'pwd'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.USERS_MASTER
SET DEFINE OFF;
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1234,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1235,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1236,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1237,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1238,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1239,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1240,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1241,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1242,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1243,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1244,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1245,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1246,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1247,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1248,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1249,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1250,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1251,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1252,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1253,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1254,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1255,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1256,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1257,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1258,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1259,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1260,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1261,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1262,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1263,'pwd');
Insert into HR.USERS_MASTER (USER_ID,USER_PASSWORD) values (1264,'pwd');
--------------------------------------------------------
--  DDL for Index USERS_MASTER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."USERS_MASTER_PK" ON "HR"."USERS_MASTER" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table USERS_MASTER
--------------------------------------------------------

  ALTER TABLE "HR"."USERS_MASTER" ADD CONSTRAINT "USERS_MASTER_PK" PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."USERS_MASTER" MODIFY ("USER_ID" NOT NULL ENABLE);
