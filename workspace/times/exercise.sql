-- create table inventory(
--     item_name varchar(199),
--     price decimal(7,0),
--     entery timestamp default now()
-- );

-- insert into inventory(price) values (87654321), (0.12345678);
 
create table history(
    HDate date,
    Htime time,
    Hdt datetime,
    htimestamp timestamp default now()
);

CREATE TABLE tweets(
    content VARCHAR(140),
    username VARCHAR(20),
    created_at TIMESTAMP DEFAULT NOW()
);