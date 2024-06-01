-- Table: public.traffic

DROP TABLE IF EXISTS public.traffic;

CREATE TABLE IF NOT EXISTS public.traffic
(
    OID		 		SERIAL NOT NULL PRIMARY KEY,
    ScheduledTime 	VARCHAR(255) COLLATE pg_catalog."default",
    FlightNumber 	VARCHAR(255) COLLATE pg_catalog."default",
    Arrival		 	VARCHAR(255) COLLATE pg_catalog."default",
    Departure		VARCHAR(255) COLLATE pg_catalog."default",
    Status 			VARCHAR(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;