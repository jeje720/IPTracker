create table user(
  id INT AUTO_INCREMENT PRIMARY KEY,
  IP VARCHAR(255) NOT NULL,
)


create table redirect(
  id INT AUTO_INCREMENT PRIMARY KEY,
  FROM_URL VARCHAR(255) NOT NULL,
  TO_URL VARCHAR(255) NOT NULL,
  ENDTIME TIMESTAMP NOTNULL,
)