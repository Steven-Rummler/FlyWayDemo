create table purchases (
  id integer not null auto_increment,
  user_id integer not null,
  price decimal(10,2),
  tax decimal(10,2),
  constraint id_pk primary key (id),
  FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE RESTRICT
);