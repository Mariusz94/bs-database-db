CREATE TABLE "user" (
    "id" UUID PRIMARY KEY,
    "first_name" VARCHAR(255),
    "last_name" VARCHAR(255),
    "phone_number" VARCHAR(15),
    "address" VARCHAR(255),
    "login" VARCHAR(255) UNIQUE,
    "password" VARCHAR(255)
);

CREATE TABLE "balance" (
    "id" UUID PRIMARY KEY,
    "balance" FLOAT,
    "currency" VARCHAR(15),
    CONSTRAINT balance_fkey FOREIGN KEY ("id") REFERENCES "user"("id")
);