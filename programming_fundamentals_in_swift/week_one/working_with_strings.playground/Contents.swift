let day = "Monday"
print("Today is… \(day)")
let hour = "6"
let minutes = "15"
let period = "PM"
var time = hour + ":" +  minutes + " " + period
print(time)
print("it's \(time) on \(day)")
let timeZone = "PST"
time += " \(timeZone)"
print("it's \(time)")
print("it's \(time) on \(day)")

let shortDay = day.prefix(3)
print("Today is \(shortDay)")
print("it's \(time) on \(shortDay)")
