drop table if exists entries;
create table entries (
<<<<<<< HEAD
    if integer primary key autoincrement,
    title text not null,
    'text' text not null
=======
    id integer primary key autoincrement,
    title string not null,
    text string not null
>>>>>>> fc3c7b4c06d3789f89e7e1b8885742834a41a354
);
