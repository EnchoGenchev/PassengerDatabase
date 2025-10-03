

CREATE TABLE Passenger (
    pid INT PRIMARY KEY,
    pname VARCHAR(50),
    tier VARCHAR(50),
    age INT
);


CREATE TABLE Pilot (
    plid INT PRIMARY KEY,
    plname VARCHAR(50),
    hours INT
);


CREATE TABLE Flight(
    fnum VARCHAR(50) PRIMARY KEY,
    origin VARCHAR(50),
    destination VARCHAR(50),
    dep_time VARCHAR(50),
    arrival_time VARCHAR(50),
    plid INT REFERENCES Pilot(plid)
);

CREATE TABLE Booking (
    pid INT REFERENCES Passenger(pid),
    fnum VARCHAR(50) REFERENCES Flight(fnum)
);