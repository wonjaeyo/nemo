drop table board;
CREATE TABLE BOARD(
BOARD_NUM           NUMBER, --글번호
BOARD_NAME          VARCHAR2(30),--작성자
BOARD_PASS          VARCHAR2(30),--비밀번호
BOARD_SUBJECT         VARCHAR2(300),--제목
BOARD_CONTENT         VARCHAR2(4000),--내
BOARD_FILE            VARCHAR2(50),--첨부될 파일명(가공)
BOARD_ORIGINAL         VARCHAR2(50),--첨부될 파일명
BOARD_RE_REF         NUMBER,--답변글 작성시 참조되는 글의 번호
BOARD_RE_LEV         NUMBER,--답변글의 깊이
BOARD_RE_SEQ         NUMBER,--답변글 순서
BOARD_READCOUNT        NUMBER,--답변글 조회수
BOARD_DATE DATE,              --작성일
PRIMARY KEY(BOARD_NUM)
);

select * from board;
delete from board;
delete from COMMENTS;
DROP TABLE comments;

-----------------------------------------------------------------
--board에서 page와 limit값에 따른 데이터를 구해옵니다.
--1단계

