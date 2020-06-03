create table purchases (
  id integer not null auto_increment,
  user_id integer not null,
<<<<<<< HEAD
  amount decimal(10,2),
=======
  amount number,
>>>>>>> 03de433... added purchases table
  constraint id_pk primary key (id),
  FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE RESTRICT
);