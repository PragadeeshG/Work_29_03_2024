create table if not exists password_policy(
policy_id bigint not null,
min_length integer  null,
has_upper_case varchar(255) null,
has_lower_case varchar(255) null,
has_non_numeric varchar(255) null,
has_numbers varchar(255) null,
password_change_allowed varchar(255) null,
pasword_expiration varchar(255) null,
password_reuse varchar(255) null,
constraint password_policy_pk primary key(policy_id));