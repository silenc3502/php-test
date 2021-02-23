create table board (
   idx int not null auto_increment,
   name varchar(100) not null,
   pw varchar(100) not null,
   title varchar(100) not null,
   content text not null,
   reg_date date not null,
   hit int not null,
   primary key(idx)
);