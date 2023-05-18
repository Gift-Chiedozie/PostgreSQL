-- The insert command: Is used to input new items into each row of a given table
--Its table outlooks and/or columns names
CREATE TABLE chitter_user
(
	user_id, primekey
	username,
	encrypted_password,
	email,
	date_joined,
);

CREATE TABLE post
(
	post_id, primekey
	user_id,
	post_text,
	posted_on,
);

CREATE TABLE post
(
	follower_id,
	user_id,
);