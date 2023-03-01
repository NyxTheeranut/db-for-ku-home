CREATE TABLE review (
  review_id Int(4) NOT NULL,
  user_id Char(13) NOT NULL,
  room_id Int(4) NOT NULL,
  rating Int NOT NULL,
  comment TEXT,
  PRIMARY KEY (review_id),
  FOREIGN KEY (user_id) REFERENCES User(user_id),
  FOREIGN KEY (room_id) REFERENCES Room(room_id)
);