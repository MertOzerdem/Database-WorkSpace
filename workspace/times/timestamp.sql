create table comments(
    content varchar(100),
    created_at timestamp default now()
);

create table comments2(
    content varchar(100),
    changed_at timestamp default now() on update current_timestamp
);