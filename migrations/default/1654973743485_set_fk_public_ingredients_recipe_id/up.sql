alter table "public"."ingredients"
  add constraint "ingredients_recipe_id_fkey"
  foreign key ("recipe_id")
  references "public"."recipes"
  ("id") on update cascade on delete set null;
