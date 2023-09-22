set client_min_messages to warning;

-- DANGER: this is NOT how to do it in the real world.
-- `drop schema` INSTANTLY ERASES EVERYTHING.
drop schema "public" cascade;

create schema "public";

CREATE TABLE "public"."plants" (
	"id" serial NOT NULL,
	"plant_name" TEXT NOT NULL,
	"date_planted" TIMESTAMP NOT NULL,
  "zone" TEXT NOT NULL,
  "photo_url" TEXT NOT NULL,
	"notes" TEXT NOT NULL,
	CONSTRAINT "plants_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);
