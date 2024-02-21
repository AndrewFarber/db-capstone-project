CREATE PROCEDURE CancelBooking  (
	BookingID INT
)
BEGIN
	DELETE FROM Bookings
    WHERE BookingID = BookingID;
END
