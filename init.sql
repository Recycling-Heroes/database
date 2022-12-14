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
