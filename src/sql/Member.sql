select * from tab;
--member
--userid, pw, name, ssn, regidate
-- phone, email, profile, access_num,credit_rating
--addr_seq,account_seq
drop table member;

CREATE TABLE member(
	userid VARCHAR2(20) CONSTRAINT member_pk_userid PRIMARY KEY,
	pw VARCHAR2(20),
	name VARCHAR2(20),
	ssn VARCHAR2(8),
	regidate DATE,
	phone VARCHAR2(13),
	email VARCHAR2(20),
	profile VARCHAR2(20),
	access_num VARCHAR2(8),
	credit_rating DECIMAL,
	addr_seq DECIMAL,
	account_seq DECIMAL
);
SELECT * FROM address;

ALTER TABLE member ADD CONSTRAINT address_fk_addr_seq
	FOREIGN KEY (addr_seq) REFERENCES address(addr_seq);
	
ALTER TABLE member ADD CONSTRAINT account_fk_account_seq
	FOREIGN KEY (account_seq) REFERENCES account(account_seq);

--userid, pw, name, ssn, regidate
-- phone, email, profile, access_num,credit_rating
--addr_seq,account_seq
-- member에서 추가하는 건 은행원이 입력하는 것
INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'kim', '1', '김태형', '951230-1', SYSDATE,
	'010-2222-3333', 'kim@test.com', 'kim.jpg', '', 5,
	1001, 1001
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'lee', '1', '이순신', '890301-1', SYSDATE,
	'010-2222-3333', 'lee@test.com', 'lee.jpg', '', 5,
	1002, 1002
);


INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'jin', '1', '김석진', '921201-1', SYSDATE,
	'010-2214-1201', 'jin@test.com', 'jin.jpg', '', 5,
	1003,1003
);


INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'jimin', '1', '박지민', '951013-1', SYSDATE,
	'010-0613-1013', 'lee@test.com', 'lee.jpg', '', 5,
	1004,1004
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'namjun', '1', '김남준', '940813-1', SYSDATE,
	'010-0613-7845', 'namjun@test.com', 'namjun.jpg', '', 5,
	1005,1005
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'yoongi', '1', '민윤기', '940318-1', SYSDATE,
	'010-0613-9594', 'yoongi@test.com', 'yoongi.jpg', '', 5,
	1006,1006
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'hope', '1', '정호석', '940218-1', SYSDATE,
	'010-0613-0218', 'hope@test.com', 'hope.jpg', '', 5,
	1007,1007
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'kooki', '1', '전정국', '970901-1', SYSDATE,
	'010-0613-0901', 'kooki@test.com', 'kooki.jpg', '', 5,
	1008,1008
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'yoomi', '1', '윤유미', '900610-2', SYSDATE,
	'010-1717-8863', 'yoomi@test.com', 'yoomi.jpg', '', 5,
	1009,1009
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'mirae', '1', '사미래', '910505-2', SYSDATE,
	'010-1717-8863', 'mirae@test.com', 'mirae.jpg', '', 5,
	1010,1010
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'six', '1', '육성재', '871004-1', SYSDATE,
	'010-1004-9865', 'six@test.com', 'six.jpg', '', 5,
	1011,1011
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'yang', '1', '양요섭', '880419-1', SYSDATE,
	'010-1645-0419', 'yang@test.com', 'yang.jpg', '', 5,
	1012,1012
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'hye', '1', '정혜리', '850192-2', SYSDATE,
	'010-1645-0419', 'hye@test.com', 'hye.jpg', '', 5,
	1013,1013
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'kang', '1', '강다니엘', '830419-1', SYSDATE,
	'010-4752-7835', 'kang@test.com', 'kang.jpg', '', 5,
	1014,1014
);


INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'park', '1', '박나래', '801030-2', SYSDATE,
	'010-4253-1030', 'park@test.com', 'park.jpg', '', 5,
	1015,1015
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'snow', '1', '박설현', '930518-2', SYSDATE,
	'010-3321-0487', 'snow@test.com', 'snow.jpg', '', 5,
	1016,1016
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'gdgd', '1', '권지용', '880101-1', SYSDATE,
	'010-3321-0101', 'gdgd@test.com', 'gdgd.jpg', '', 5,
	1017,1017
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'iuiu', '1', '이지은', '860308-2', SYSDATE,
	'010-6658-0308', 'iuiu@test.com', 'iuiu.jpg', '', 5,
	1018,1018
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'son', '1', '손예진', '780704-2', SYSDATE,
	'010-5891-0704', 'son@test.com', 'son.jpg', '', 5,
	1019,1019
);

INSERT INTO member
(
	userid, pw, name, ssn, regidate,
	phone, email, profile, access_num,credit_rating,
	addr_seq, account_seq
)
values
(
	'myengsang', '1', '김하온', '981103-2', SYSDATE,
	'010-8524-1103', 'myengsang@test.com', 'myengsang.jpg', '', 5,
	1020,1020
);





select * from member;



--조인 JOIN
select * from member, account
WHERE member.account_seq = account.account_seq
AND member.userid = 'kim'
;

select userid, name, account_num, city
from member m, account ac, address ad
WHERE m.account_seq = ac.account_seq
AND m.address.seq = ad.address_seq
AND m.userid = 'lee'

;







