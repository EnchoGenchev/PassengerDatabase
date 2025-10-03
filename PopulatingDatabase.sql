INSERT INTO Passenger (pid, pname, tier, age) VALUES
(1, 'Alice', 'Gold', 28),
(2, 'Bob', 'Silver', 35),
(3, 'Carol', 'Gold', 22),
(4, 'Dan', 'Bronze', 41),
(5, 'Eva', 'Silver', 30),
(6, 'Frank', 'Gold', 26),
(7, 'Grace', 'Bronze', 19),
(8, 'Henry', 'Silver', 45),
(9, 'Irene', 'Gold', 33),
(10, 'Jack', 'Bronze', 20),
(11, 'Kim', 'Silver', 27),
(12, 'Leo', 'Gold', 52);

INSERT INTO Pilot (plid, plname, hours) VALUES
(201, 'Smith', 12000),
(202, 'Chen', 9500),
(203, 'Garcia', 8000),
(204, 'Patel', 7000);

INSERT INTO Flight (fnum, origin, destination, dep_time, arrival_time, plid) VALUES
('F100', 'LAX', 'JFK', 'M 09:00', 'M 17:20', 201),
('F101', 'SFO', 'ORD', 'M 09:00', 'M 15:30', 202),
('F102', 'LAX', 'SEA', 'W 13:30', 'W 15:50', 201),
('F103', 'DFW', 'ORD', 'F 12:00', 'F 14:25', 203),
('F104', 'ATL', 'SEA', 'F 12:00', 'F 15:00', 204),
('F105', 'ORD', 'DFW', 'M 15:30', 'M 17:45', 201),
('F106', 'LAX', 'ATL', 'F 09:00', 'F 16:35', 201),
('F107', 'BOS', 'ORD', 'W 10:00', 'W 12:30', 201);

INSERT INTO Booking (pid, fnum) VALUES
(1, 'F100'),
(3, 'F100'),
(5, 'F100'),
(6, 'F100'),
(8, 'F100'),
(9, 'F100'),
(1, 'F101'),
(3, 'F101'),
(2, 'F101'),
(4, 'F101'),
(1, 'F102'),
(12, 'F105'),
(2, 'F105'),
(7, 'F106'),
(10, 'F104'),
(11, 'F103');

