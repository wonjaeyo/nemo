drop table member

create table member(
   id          varchar2(15),
   password   varchar2(10),
   name      varchar2(50),
   age         Number,
   gender      varchar2(5),
   email      varchar2(30),
   primary key(id)
);

alter table member modify (name varchar2(50));

select * from member;

update member set password='1' where id ='admin'

delete member where age=27; 

insert into member
values('jsp','1','jsp',21,'³²','jsp@naver.com')

insert into MEMBER
values('admin','1','È«±æµ¿',30,'³²','hong123@naver.com');
