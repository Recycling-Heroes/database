Drop TABLE IF EXISTS "product";
Drop TABLE IF EXISTS "user";
Drop TABLE IF EXISTS "connection";

CREATE TABLE "product" (
  "id" varchar,
  "content" json,
  PRIMARY KEY ("id")
);

CREATE TABLE "user" (
  "id" int,
  "name" varchar,
  PRIMARY KEY ("id")
);

CREATE TABLE "connection" (
  "id" int,
  "user_id" int,
  "product_id" varchar,
  "recycled" boolean,
  "recycled_date" date,
  PRIMARY KEY ("id")
);

ALTER TABLE "connection" ADD FOREIGN KEY ("user_id") REFERENCES "user" ("id");

ALTER TABLE "connection" ADD FOREIGN KEY ("product_id") REFERENCES "product" ("id");

--COPY product FROM '/testData.sql' CSV HEADER;

COPY product("id", "content")
    FROM '/docker-entrypoint-initdb.d/testData.csv'
    DELIMITER ','
    CSV HEADER;
