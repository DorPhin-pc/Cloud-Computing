--<ScriptOptions statementTerminator=";"/>


create table student (
	id                  varchar(20)         NOT NULL  ,
	passwd              varchar(20)         NOT NULL  ,
	name                varchar(20)         NOT NULL  ,
	year		    int			NULL      ,	
	snum	            varchar(10)         NULL      ,
	depart	            varchar(20)         NULL      ,
	mobile1             char(3)  	        NULL      ,
	mobile2             varchar(10)         NULL      ,
	address             varchar(65)         NULL      ,
	email               varchar(30)         NULL      ,
	PRIMARY KEY ( id )
);
create table bbs(
bbsid int,
bbsTitle varchar(50),
userid varchar(20),
bbsDate DATETIME,
bbsContent varchar(2048),
bbsAvailable int,
primary key(bbsid)
);
