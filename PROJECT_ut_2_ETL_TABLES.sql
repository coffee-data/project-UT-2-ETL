﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "CQI_arabica" (
    "Country_of_Origin" VARCHAR(100)   NOT NULL,
    "quality_score" FLOAT   NOT NULL,
    "Species" VARCHAR(100)   NOT NULL,
    "Owner" VARCHAR(100)   NOT NULL,
    "Farm_Name" VARCHAR(100)   NOT NULL,
    "Lot_Number" VARCHAR(100)   NOT NULL,
    "Mill" VARCHAR(100)   NOT NULL,
    "Company" VARCHAR(100)   NOT NULL,
    "Altitude_Lower" INT   NOT NULL,
    "Altitude_Upper" INT   NOT NULL,
    "Altitude_Units" VARCHAR(100)   NOT NULL,
    "Region" VARCHAR(100)   NOT NULL,
    "Producer" VARCHAR(100)   NOT NULL,
    "Number_of_Bags" INT   NOT NULL,
    "Bag_Weight" FLOAT   NOT NULL,
    "In-Country_Partner" VARCHAR(100)   NOT NULL,
    "Harvest_Year" VARCHAR(100)   NOT NULL,
    "Grading_Date" VARCHAR(100)   NOT NULL,
    "Variety" VARCHAR(100)   NOT NULL,
    "Status" VARCHAR(100)   NOT NULL,
    "Processing_Method" VARCHAR(100)   NOT NULL,
    "Aroma" FLOAT   NOT NULL,
    "Flavor" FLOAT   NOT NULL,
    "Aftertaste" FLOAT   NOT NULL,
    "Acidity" FLOAT   NOT NULL,
    "Body" FLOAT   NOT NULL,
    "Balance" FLOAT   NOT NULL,
    "Uniformity" FLOAT   NOT NULL,
    "Clean_Cup" FLOAT   NOT NULL,
    "Sweetness" FLOAT   NOT NULL,
    "Cupper_Points" FLOAT   NOT NULL,
    "Total_Cup_Points" VARCHAR(100)   NOT NULL,
    "Moisture" FLOAT   NOT NULL,
    "Category_One_Defects" VARCHAR(100)   NOT NULL,
    "Quakers" INT   NOT NULL,
    "Color" VARCAHR(100)   NOT NULL,
    "Category_Two_Defects" VARCHAR(100)   NOT NULL,
    "Expiration" VARCHAR(100)   NOT NULL,
    "Certification_Body" VARCHAR(100)   NOT NULL,
    "Certification_Address" VARCHAR(100)   NOT NULL,
    "Certification_Contact" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_CQI_arabica" PRIMARY KEY (
        "Country_of_Origin"
     )
);

CREATE TABLE "ICO_retail_price_per_pound_usd" (
    "1990" FLOAT   NOT NULL,
    "1991" FLOAT   NOT NULL,
    "1992" FLOAT   NOT NULL,
    "1993" FLOAT   NOT NULL,
    "1994" FLOAT   NOT NULL,
    "1995" FLOAT   NOT NULL,
    "1996" FLOAT   NOT NULL,
    "1997" FLOAT   NOT NULL,
    "1998" FLOAT   NOT NULL,
    "1999" FLOAT   NOT NULL,
    "2000" FLOAT   NOT NULL,
    "2001" FLOAT   NOT NULL,
    "2002" FLOAT   NOT NULL,
    "2003" FLOAT   NOT NULL,
    "2004" FLOAT   NOT NULL,
    "2005" FLOAT   NOT NULL,
    "2006" FLOAT   NOT NULL,
    "2007" FLOAT   NOT NULL,
    "2008" FLOAT   NOT NULL,
    "2009" FLOAT   NOT NULL,
    "2010" FLOAT   NOT NULL,
    "2011" FLOAT   NOT NULL,
    "2012" FLOAT   NOT NULL,
    "2013" FLOAT   NOT NULL,
    "2014" FLOAT   NOT NULL,
    "2015" FLOAT   NOT NULL,
    "2016" FLOAT   NOT NULL,
    "2017" FLOAT   NOT NULL,
    "2018" FLOAT   NOT NULL,
    "Country_of_Origin" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_ICO_retail_price_per_pound_usd" PRIMARY KEY (
        "Country_of_Origin"
     )
);

CREATE TABLE "ICO_farmgate_price_per_pound_usc" (
    "1990" FLOAT   NOT NULL,
    "1991" FLOAT   NOT NULL,
    "1992" FLOAT   NOT NULL,
    "1993" FLOAT   NOT NULL,
    "1994" FLOAT   NOT NULL,
    "1995" FLOAT   NOT NULL,
    "1996" FLOAT   NOT NULL,
    "1997" FLOAT   NOT NULL,
    "1998" FLOAT   NOT NULL,
    "1999" FLOAT   NOT NULL,
    "2000" FLOAT   NOT NULL,
    "2001" FLOAT   NOT NULL,
    "2002" FLOAT   NOT NULL,
    "2003" FLOAT   NOT NULL,
    "2004" FLOAT   NOT NULL,
    "2005" FLOAT   NOT NULL,
    "2006" FLOAT   NOT NULL,
    "2007" FLOAT   NOT NULL,
    "2008" FLOAT   NOT NULL,
    "2009" FLOAT   NOT NULL,
    "2010" FLOAT   NOT NULL,
    "2011" FLOAT   NOT NULL,
    "2012" FLOAT   NOT NULL,
    "2013" FLOAT   NOT NULL,
    "2014" FLOAT   NOT NULL,
    "2015" FLOAT   NOT NULL,
    "2016" FLOAT   NOT NULL,
    "2017" FLOAT   NOT NULL,
    "2018" FLOAT   NOT NULL,
    "Country_of_Origin" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_ICO_farmgate_price_per_pound_usc" PRIMARY KEY (
        "Country_of_Origin"
     )
);

