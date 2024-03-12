CREATE TABLE "GCG_4685_OrdLine"(
 "Part" CHAR(20) NOT NULL ,
 "Lno" INTEGER NOT NULL ,
 "Qty" INTEGER,
 "Cost" NUMERIC(16,6) NOT NULL ,
 "Trmnl" CHAR(3) NOT NULL ,
 "Description" VARCHAR(30),
 "UM" VARCHAR(3),
 "PL" VARCHAR(2),
 PRIMARY KEY ("Lno", "Trmnl"));
