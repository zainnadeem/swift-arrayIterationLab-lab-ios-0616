//: [Go Back](@next)
// 1

var shoppingCart: [String] = ["Chips", "Salsa", "Guacamole", "Red wine"]


// 2

var numbersTo10: [Int] = [1,2,3,4,5,6,7,8,9,10]


// 3

for number in numbersTo10 {
    print (number)
}

// 4

for item in shoppingCart {
    print("You want a: \(item)")
}

// 5

func printItem(item: String) {
    print("You want a: \(item)")
}

for item in shoppingCart {
    printItem(item)
}

// 6

let people = ["Maryann", "Francis", "Joe", "Michael"]

func greetPeople(people: [String]) {
    for person in people {
        print("Good morning \(person)")
        if person == "Michael" {
            print("Top of the morning \(person)!")
        }
    }
}

// 7

func numbersLessThan50(grades: [Int]) -> [Int] {
    var numbersLessThan50: [Int] = []
    
    for number in numbers {
        if number <= 50 {
            numbersLessThan50.append(number)
        }
    }
    
    return numbersLessThan50
}

let numbers = [40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49]

var finalNumbers = numbersLessThan50(numbers)

print (finalNumbers)