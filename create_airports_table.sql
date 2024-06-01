-- Table: public.airports

DROP TABLE IF EXISTS public.airports;

CREATE TABLE IF NOT EXISTS public.airports
(
	OID		 		SERIAL NOT NULL PRIMARY KEY,
    AirportCode 	VARCHAR(255) COLLATE pg_catalog."default",
    AirportName 	VARCHAR(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;