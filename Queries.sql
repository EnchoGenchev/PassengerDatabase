
/* Find the names of all Gold-tier passengers who are booked on a flight piloted by Smith
SELECT pname
FROM Passenger
WHERE tier = 'Gold'
AND pid IN (
    SELECT pid
    FROM Booking
    WHERE fnum IN (
        SELECT fnum
        FROM Flight
        WHERE plid IN (
            SELECT plid
            FROM Pilot
            WHERE plname = 'Smith'
        )
    )
);
*/

/*Find the age of the oldest passenger who is either a Silver-tier member or is booked on a flight piloted
by Smith
*/
SELECT MAX(age)
FROM Passenger
WHERE tier = 'Silver'
OR pid IN (
    SELECT pid 
    FROM Booking
    WHERE fnum IN (
        SELECT fnum
        FROM Flight
        WHERE plid IN (
            SELECT plid
            FROM Pilot
            WHERE plname = 'Smith'
        )
    )
)