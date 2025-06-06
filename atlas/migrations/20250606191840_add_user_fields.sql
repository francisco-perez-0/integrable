-- Modify "users" table
ALTER TABLE "public"."users" ADD COLUMN "updated_at" timestamptz NOT NULL, ADD COLUMN "last_access_time" timestamptz NOT NULL, ADD COLUMN "first_name" character varying(40) NOT NULL, ADD COLUMN "last_name" character varying(40) NOT NULL, ADD COLUMN "password" character varying(20) NOT NULL, ADD COLUMN "enabled" boolean NOT NULL;
