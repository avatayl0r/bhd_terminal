-- Table: public.airlines

DROP TABLE IF EXISTS public.airlines;

CREATE TABLE IF NOT EXISTS public.airlines
(
    OID		 		SERIAL NOT NULL PRIMARY KEY,
    AirlineCode 	VARCHAR(255) COLLATE pg_catalog."default",
    AirlineName 	VARCHAR(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;