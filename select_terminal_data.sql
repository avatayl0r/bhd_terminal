SELECT tr.scheduledtime, tr.flightnumber, al.airlinename, tr.arrival, ap1.airportname, tr.departure, ap2.airportname, tr.status 
	FROM public.traffic AS tr
INNER JOIN public.airlines AS al ON tr.flightnumber LIKE CONCAT('%', al.airlinecode, '%')
INNER JOIN public.airports AS ap1 ON tr.arrival = ap1.airportcode
INNER JOIN public.airports AS ap2 ON tr.departure = ap2.airportcode;