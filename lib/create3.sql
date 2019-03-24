CREATE TABLE "pledges" (
	"id"	INTEGER,
	"amount"	INTEGER,
	"user_id"	INTEGER,
	"project_id"	INTEGER,
	PRIMARY KEY("id")
);

CREATE TABLE "users" (
	"id"	INTEGER,
	"name"	TEXT,
	"age"	INTEGER,
	PRIMARY KEY("id")
);

CREATE TABLE "projects" (
	"id"	INTEGER,
	"title"	TEXT,
	"category"	TEXT,
	"funding_goal"	TEXT,
	"start_date"	INTEGER,
	"end_date"	INTEGER,
	PRIMARY KEY("id")
);
