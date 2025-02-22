func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Incorrect usage – missing parameters
let incorrectArea = calculateArea()  // Compiler error: Missing argument for parameter 'width' in call