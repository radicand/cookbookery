alter table "public"."UnitSize"
  add constraint "UnitSize_unitType_fkey"
  foreign key ("unitType")
  references "public"."UnitType"
  ("id") on update restrict on delete restrict;
