CREATE PROCEDURE UpdateBooking  (
	BookingID INT,
	BookingDate DATE,
)
BEGIN
	UPDATE Bookings
    SET BookingDate = BookingDate
    WHERE BookingID = BookingID;
END

