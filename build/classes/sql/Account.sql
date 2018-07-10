--account
--money(decimal), limit(decimal),account_seq(decimal)
--account_num, account_type, create_date ;
drop SEQUENCE account_seq;
SELECT * FROM TAB;

CREATE SEQUENCE account_seq START WITH 1000;

CREATE TABLE account(
	account_seq DECIMAL PRIMARY KEY,	
	money DECIMAL,
	account_num VARCHAR2(20),
	account_type VARCHAR2(20),
	create_date DATE,
	limit DECIMAL
);


INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1001, '121-456-888', '일반통장', SYSDATE, 0
); 

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1002, '111-112-333', '일반통장', SYSDATE, 0
);

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1003, '111-528-723', '일반통장', SYSDATE, 0
);

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1004, '524-112-745', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1005, '875-142-965', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1006, '485-725-485', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1007, '448-759-356', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1008, '524-777-252', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1009, '125-745-488', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1010, '152-478-996', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1011, '125-751-635', '일반통장', SYSDATE, 0
);

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1012, '125-444-758', '일반통장', SYSDATE, 0
);

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1013, '124-774-993', '일반통장', SYSDATE, 0
);

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1014, '745-022-036', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1015, '412-081-365', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1016, '102-749-988', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1017, '962-179-302', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1018, '745-963-014', '일반통장', SYSDATE, 0
);

INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1019, '104-408-771', '일반통장', SYSDATE, 0
);
INSERT INTO account
(
	account_seq,money,account_num,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1020, '804-451-120', '일반통장', SYSDATE, 0
);








SELECT * FROM account;