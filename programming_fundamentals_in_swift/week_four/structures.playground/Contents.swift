struct TableReservation {
    var name: String
    let TableNumber: Int
    
    mutating func updateBooking(updateName: String) {
        name = updateName
    }
}
var johnBooking = TableReservation(name: "john",TableNumber: 1)
print(johnBooking)
johnBooking.updateBooking(updateName: "john")
johnBooking.updateBooking(updateName: "maria")
print(johnBooking)
