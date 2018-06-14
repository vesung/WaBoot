CREATE TABLE BASE_USER(
  ID varchar(100) NOT NULL,
  NAME varchar(100) DEFAULT NULL,
  PASSWORD varchar(100) DEFAULT NULL,
  ROLEID varchar(100) DEFAULT NULL,
  PHONE varchar(100) DEFAULT NULL,
  EMAIL varchar(100) DEFAULT NULL,
  ORGID varchar(100) DEFAULT NULL,
  SEX varchar(100) DEFAULT NULL,
  LOGINTIME TIMESTAMP DEFAULT NULL,
  UPDATETIME TIMESTAMP DEFAULT NULL,
  PRIMARY KEY (ID)
);
COMMENT ON TABLE BASE_USER IS '用户信息表';
COMMENT ON COLUMN BASE_USER.ID IS '用户ID登录名';
COMMENT ON COLUMN BASE_USER.NAME IS '用户姓名';
COMMENT ON COLUMN BASE_USER.PASSWORD IS '登录密码';
COMMENT ON COLUMN BASE_USER.ROLEID IS '角色';
COMMENT ON COLUMN BASE_USER.PHONE IS '电话';
COMMENT ON COLUMN BASE_USER.EMAIL IS '电子邮件地址';
COMMENT ON COLUMN BASE_USER.ORGID IS '所属机构';
COMMENT ON COLUMN BASE_USER.SEX IS '性别';
COMMENT ON COLUMN BASE_USER.LOGINTIME IS '登录时间';
COMMENT ON COLUMN BASE_USER.UPDATETIME IS '信息变更时间';