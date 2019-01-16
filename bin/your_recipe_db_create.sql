
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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

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

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        enabled integer,
        first_name varchar(255),
        last_name varchar(255),
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)
