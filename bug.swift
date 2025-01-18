func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print("Area:", area) //Prints Area: 50.0

//This is where the bug is
let length2 = "10"
let width2 = "5"
let area2 = calculateArea(length: Double(length2)!, width: Double(width2)!) //CRASHES
print("Area:", area2)