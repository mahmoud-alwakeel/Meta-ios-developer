var password = "1234"
let passcode = Int(password)
print("the passcode of the app is \(passcode!)")

password = "hello world"
if let code = Int(password){
    print(passcode)
} else {
    print("Invalid passcode!")
}

let accessCode: Int
if let code = Int(password) {
    accessCode = code
    
} else {
    accessCode = 1111
}
print("the passcode of the app is \(accessCode)")


let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("\(firstPassword), \(secondPasscode)")
} else {
    print("at least one passcode isn’t valid")
}

let firstAccessCode : Int
let secondAccessCode : Int
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print ("The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode).")
