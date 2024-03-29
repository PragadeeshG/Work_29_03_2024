create table if not exists iam_permisson(
document_id bigint not null,
json_doc varchar(255) null,
policies varchar(255) null,
permission_policy char null,
privilege_principle char null,
version varchar(255) null,
statement varchar(255) null,
effect varchar(255) null,
action varchar(255) null,
resources varchar(255) null,
multi_doc char null,
constraint iam_permisson_pk primary key(document_id));