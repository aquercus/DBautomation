drop table if exists movies;


create table movies (
    imdb_id varchar(10) primary key ,
    title   varchar(100)  not null,
    year    int,
    rating  numeric(2,1)
);

insert into movies(imdb_id, title, year, rating)
values
('3230854', 'Expanse', 2015, 8.5),
('0091341', 'Kin-dza-dza!', 1986, 8.1);


select * from movies;
