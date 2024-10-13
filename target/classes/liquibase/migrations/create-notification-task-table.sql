-- liquibase formatted sql

-- changeset darya:1
create table if not exists notification_task(
    id bigint generated by default as identity primary key,
    chat_id bigint not null,
    message_text text not null,
    notification_date_time timestamp not null
)