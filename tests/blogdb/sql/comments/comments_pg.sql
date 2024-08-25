-- name: pg-create-comments-table#
create table comments (
    commentid serial primary key,
    blogid integer not null references blogs(blogid),
    author varchar(255) not null,
    content text not null
)
