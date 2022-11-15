CREATE TABLE "Product" (
  "id" varchar,
  "content" json,
  PRIMARY KEY ("id")
);

CREATE TABLE "User" (
  "id" int,
  "name" varchar,
  PRIMARY KEY ("id")
);

CREATE TABLE "Verbindungen" (
  "id" int,
  "user_id" int,
  "product_id" varchar,
  "amount" int,
  PRIMARY KEY ("id")
);

ALTER TABLE "Verbindungen" ADD FOREIGN KEY ("user_id") REFERENCES "User" ("id");

ALTER TABLE "Verbindungen" ADD FOREIGN KEY ("product_id") REFERENCES "Product" ("id");
