drop table comments

create table comments(
num number primary key,
id  varchar2(30) references member(id),
content varchar2(200),
reg_date date,
board_num number references board(board_num)
           on delete cascade
           
);
--on delete cascade 원문글 삭제 시 원문글 참조 댓글 삭제

create sequence com_seq;

select * from comments;

