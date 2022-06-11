alter table "public"."ingredients" add constraint "diet_constraint" check (diet in ('vegan', 'vegetarian','fish','meat'));
