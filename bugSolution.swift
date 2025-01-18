func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print("Area:", area) //Prints Area: 50.0

//Improved version using optional binding
let length2 = "10"
let width2 = "5"
if let unwrappedLength = Double(length2), let unwrappedWidth = Double(width2) {
    let area2 = calculateArea(length: unwrappedLength, width: unwrappedWidth)
    print("Area:", area2) //Prints Area: 50.0
} else {
    print("Invalid input: Length and width must be numbers")
}

//Another way of handling the error using nil coalescing
let length3 = "abc"
let width3 = "5"
let area3 = calculateArea(length: Double(length3) ?? 0, width: Double(width3) ?? 0)
print("Area:", area3) //Prints Area: 0.0