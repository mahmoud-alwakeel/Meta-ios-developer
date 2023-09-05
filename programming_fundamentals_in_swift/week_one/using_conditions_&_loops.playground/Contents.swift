let levels = 10
let freeLevels = 4
let bonusLevel = 3

for currentLevel in 1...levels {
    if currentLevel == bonusLevel {
        print("Skip bonus level \(bonusLevel)")
        continue
    }
    print("Play level \(currentLevel)")
    if currentLevel == freeLevels {
        print("Number of free levels is \(freeLevels) buy the paid levels \(levels - freeLevels) to continue playing")
        break
    }
}
