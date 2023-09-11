let levelScores = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in  levelScores.enumerated(){
    print("the score of level \(level+1) is \(score)")
}
var gameScore = 0
for x in levelScores {
    gameScore += x
}
print("the final game score is \(gameScore)")

let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]

for (day, temp) in weeklyTemperatures {
    print(day, temp)
}

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...6 {
    print("the temperature on \(days[index]) is \(temperatures[index])")
}
