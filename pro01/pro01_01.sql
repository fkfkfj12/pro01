-- 글 목록
select * from boarda;
select * from membera;
select count(*) as cnt from boarda;
select * from boarda where rownum between 1 and 10 order by desc;
-- select * from boarda where rownum between ? and ? order by no desc;
-- pstmt.setInt(1, startNum);
-- pstmt.setInt(2, endNum);
select no, title, content, author, resdate from (select rownum rn, no, title, content, author, resdate from boarda order by no desc) t1 where t1.rn between 11 and 20;
-- select no, title, content, au

select * sequence from bseq;


-- 글 상세보기
select a.no no, a.title tit, a.content con, b.name nm, to_char(a.resdate, 'yyyy-MM-dd') res from board a inner join memberb b on a.author=b.id where a.no=1;



select * from faqa order by parno asc, gubun asc;

select a.no no, a.title tit, a.content con, b.name nm, to_char(a.resdate, 'yyyy-MM-dd') res from board a inner membera b on a.author=b.id where a.no?;


select * from qnaa order by parno desc, lev asc, no asc

select sysdate now from dual