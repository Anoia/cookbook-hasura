BEGIN TRANSACTION;
ALTER TABLE "public"."recipe_ingredients" DROP CONSTRAINT "recipe_ingredients_pkey";

ALTER TABLE "public"."recipe_ingredients"
    ADD CONSTRAINT "recipe_ingredients_pkey" PRIMARY KEY ("id");
COMMIT TRANSACTION;
