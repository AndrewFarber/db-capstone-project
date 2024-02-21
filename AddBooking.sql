CREATE PROCEDURE AddBooking  (
	BookingID INT,
    CustomerId,
    BookingDate DATE,
    TableNumber INT,
)
BEGIN
	INSERT INTO Bookings VALUES
    (BookingID, CustomerId, BookingDate, TableNumber);
END

