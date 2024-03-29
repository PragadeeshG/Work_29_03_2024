create table if not exists web_service_iam(
identity_management varchar(255) not null,
access_management varchar(255) null,
global_service varchar(255) null,
org_user varchar(255) null,
outside_org_user integer null,
group_user integer null,
root_account varchar(255) null,
privilege varchar(255) null,
can_be_shared varchar(255) null,
full_access varchar(255) null,
constraint web_service_iam_pk primary key(identity_management));