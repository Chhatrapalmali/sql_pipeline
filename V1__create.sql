DELETE FROM flyway_schema_history  WHERE version=1.12;
create table PERSONAL (
    ID int not null,
    NAME_time varchar(100) not null
);
