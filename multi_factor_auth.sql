create table if not exists multi_factor_auth(
mfa_id bigint not null,
user_id varchar(255) null,
enabl_mfa varchar(255) null,
root_account_protection varchar(255) null,
security_device varchar(255) null,
security_question1 varchar(255) null,
answer1 varchar(255) null,
security_question2 varchar(255) null,
answer2 varchar(255) null,
constraint multi_factor_auth_pk primary key(mfa_id));