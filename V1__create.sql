DELETE FROM flyway_schema_history  WHERE version IS NOT NULL;
create table PERSONAL (
    ID int not null,
    NAME_time varchar(100) not null
);
