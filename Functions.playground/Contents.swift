func printAge(name: String){
    print("\(name) is 29")
}

printAge("John")


func happyBirthday(age: Int){
    print("Happy birthday #\(age)!")
}

happyBirthday(27)

func getAge(name: String) -> Int {
    return 29
}


let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(30)


var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int{
    let age = 29
    print ("Happy \(age)th birthday, \(name)!")
    return age
}
getAgeAndCongratulate("David")

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)

let friend3 = "Jane"
var friend3Age = getAgeAndCongratulate(friend3)
