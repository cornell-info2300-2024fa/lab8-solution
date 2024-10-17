-- database: ../test.sqlite
--
CREATE TABLE "course_requests" (
  "id" INTEGER NOT NULL UNIQUE,
  "email" TEXT NOT NULL,
  "course_vegetarian" INTEGER,
  "course_sauces" INTEGER,
  PRIMARY KEY ("id" AUTOINCREMENT)
);

CREATE TABLE "flower_samples" (
  "id" INTEGER NOT NULL UNIQUE,
  "business_name" TEXT NOT NULL,
  "phone" TEXT NOT NULL,
  "sample_type" INTEGER NOT NULL,
  PRIMARY KEY ("id" AUTOINCREMENT)
);

INSERT INTO
  "flower_samples" ("id", "business_name", "phone", "sample_type")
VALUES
  (0, '2300 Zoo', '607-555-2424', 1);

INSERT INTO
  "flower_samples" ("id", "business_name", "phone", "sample_type")
VALUES
  (1, '2300 Cafe', '607-555-8080', 3);

INSERT INTO
  "flower_samples" ("id", "business_name", "phone", "sample_type")
VALUES
  (2, '2300 Tax Prep', '607-555-1111', 2);

CREATE TABLE "grades" (
  "id" INTEGER NOT NULL UNIQUE,
  "class_num" TEXT NOT NULL,
  "term" INTEGER NOT NULL,
  "acad_year" INTEGER NOT NULL,
  "grade" TEXT,
  PRIMARY KEY ("id" AUTOINCREMENT)
);

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (1, 'INFO 1200', 101, 1, 'A-');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (2, 'INFO 1300', 101, 1, 'A');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (3, 'MATH 1110', 102, 1, 'A+');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (4, 'MATH 1710', 102, 1, 'C');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (5, 'INFO 2450', 103, 2, 'B');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (6, 'INFO 2950', 103, 2, 'F');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (7, 'INFO 2040', 104, 2, 'A+');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (8, 'INFO 2300', 104, 2, 'B+');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (9, 'INFO 3300', 105, 3, 'A');

INSERT INTO
  "grades" ("id", "class_num", "term", "acad_year", "grade")
VALUES
  (10, 'CS 1110', 106, 3, NULL);
