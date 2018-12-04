DROP DATABASE IF EXISTS ski_report_app;
CREATE DATABASE ski_report_app;


\c ski_report_app

CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	username VARCHAR(64),
	password_digest VARCHAR(60)
);

CREATE TABLE resort_posts(
	id SERIAL PRIMARY KEY,
	resort VARCHAR(100),
	post VARCHAR(100),
	user_id INTEGER REFERENCES users(id)
);

