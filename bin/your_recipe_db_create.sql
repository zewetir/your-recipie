
    create table recipe (
       id bigint not null auto_increment,
        ingredient varchar(255),
        measurement varchar(255),
        placed_at datetime,
        preparation varchar(255),
        time varchar(255),
        title varchar(255),
        primary key (id)
    ) engine=InnoDB
