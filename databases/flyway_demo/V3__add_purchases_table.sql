create table purchases (
  id integer not null auto_increment,
  user_id integer not null,
  amount number,
  constraint id_pk primary key (id),
  FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE RESTRICT
);