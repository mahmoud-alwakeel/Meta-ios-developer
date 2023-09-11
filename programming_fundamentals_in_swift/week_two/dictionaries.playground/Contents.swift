var weeklyTemperatures: [String: Int] = [:]
                    
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
weeklyTemperatures["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)° F")
if let sunday = weeklyTemperatures["Sundy"] {
    print(sunday)
} else {
    weeklyTemperatures["Sunday"] = 100
    print("sunday temp is \(weeklyTemperatures)")
}

if weeklyTemperatures.count == 7 {
    print("You have access to the weather forecast of the whole week.")
    weeklyTemperatures = [:]
    print("reset for the Next week forcast")
}
