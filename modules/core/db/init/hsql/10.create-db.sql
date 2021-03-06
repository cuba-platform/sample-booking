-- begin BOOKING_CATEGORY
create table BOOKING_CATEGORY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(50) not null,
    --
    primary key (ID)
)^
-- end BOOKING_CATEGORY
-- begin BOOKING_RESOURCE
create table BOOKING_RESOURCE (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(50) not null,
    CATEGORY_ID varchar(36) not null,
    --
    primary key (ID)
)^
-- end BOOKING_RESOURCE
-- begin BOOKING_BOOKING
create table BOOKING_BOOKING (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    TITLE varchar(100) not null,
    BOOKING_START timestamp not null,
    BOOKING_END timestamp not null,
    RESOURCE_ID varchar(36) not null,
    OWNER_ID varchar(36) not null,
    --
    primary key (ID)
)^
-- end BOOKING_BOOKING
