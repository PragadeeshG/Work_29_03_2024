create table if not exists access_to_account(
user_id varchar(255) not null,
management_console_access varchar(255) null,
sdk_access varchar(255) null,
cli_access varchar(255) null,
access_key_enabled varchar(255) null,
acess_key_expiry varchar(255) null,
acess_key_id varchar(255) null,
secret_access_key varchar(255) null,
constraint access_to_account_pk primary key(user_id));