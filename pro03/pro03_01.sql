CREATE TABLE test(NAME VARCHAR(50), point INT);
DROP TABLE test;
INSERT INTO test(NAME,point) VALUES("jbj",100);
INSERT INTO test VALUES("김도연",80);

SELECT * FROM test;

CREATE TABLE notice(
	NO INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(200),
	content VARCHAR(1000),
	regDate DATETIME DEFAULT NOW(),
	visited INT DEFAULT 0
);

DESC notice;
INSERT INTO notice(title, content) VALUES ("테스트 글1", "테스트 글2 내용입니다.");

COMMIT;

SELECT * FROM notice;govmentgovmentgoverment