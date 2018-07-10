--address 기본은 varchar2(20)
--addr_seq (DECIMAL,pk )
--zipcode
--province 경기도
--city 서울시
--gugun 강남구, 가평군
--doro 백범로15번길
drop table address;

CREATE SEQUENCE addr_seq START WITH 1000;

CREATE TABLE address(
	addr_seq DECIMAL PRIMARY KEY,
	zipcode VARCHAR2(20),
	province VARCHAR2(20),
	city VARCHAR2(20),
	gugun VARCHAR2(20),
	doro VARCHAR2(20)
);

INSERT INTO address VALUES(
	addr_seq.nextval, '07028', '', '서울시', '강남구', '백범로15번길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '02845', '경기도', '성남시', '분당구', '불정로5번길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '08425', '', '서울시', '성동구', '왕십리로315'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '21082',  '', '서울시', '동대문구', '천호대로7길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '83521',  '', '서울시', '중구', '퇴계로83길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '82369',  '', '서울시', '중구', '다산로28길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '35823',  '', '서울시', '중구', '을지로30'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '12004',  '', '서울시', '강남구', '압구정로165'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '10258',  '', '서울시', '성북구', '북악산로831'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '82365',  '', '서울시', '동대문구', '답십리로48가길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '95365',  '', '서울시', '서대문구', '신촌로83'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '87053',  '', '서울시', '성북구', '북악산로831'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '98562', '경기도', '성남시', '분당구', '황새울로340'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '98241', '경기도', '성남시', '분당구', '정자일로100'
);

INSERT INTO address VALUES(
	addr_seq.nextval, '52388', '충청북도', '청주시', '서원구', '장전로6번길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '45782', '전라북도', '전주시', '완산구', '향교길139'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '78521', '경기도', '성남시', '분당구', '불정로5번길'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '06882', '제주도', '제주시', '', '제주대학로102'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '15235',  '', '서울시', '광진구', '능동로209'
);
INSERT INTO address VALUES(
	addr_seq.nextval, '15235',  '', '서울시', '광진구', '능동로210'
);

DESC member;

SELECT * FROM address;