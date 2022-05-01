alter table "public"."recipe_ingredients" drop constraint "recipe_ingredients_pkey";
alter table "public"."recipe_ingredients"
    add constraint "recipe_ingredients_pkey"
    primary key ("recipe_id", "ingredient_id");
