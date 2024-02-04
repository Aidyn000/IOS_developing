// import Foundation


// func getValidNumber() -> Double? {
//     guard let input = readLine(), let number = Double(input) else {
//         print("Error: Invalid input. Please enter a valid number.")
//         return nil
//     }
//     return number
// }

// func add(_ num1: Double, _ num2: Double) -> Double {
//     return num1 + num2
// }

// func subtract(_ num1: Double, _ num2: Double) -> Double {
//     return num1 - num2
// }

// func multiply(_ num1: Double, _ num2: Double) -> Double {
//     return num1 * num2
// }

// func divide(_ num1: Double, _ num2: Double) -> Double? {
//     guard num2 != 0 else {
//         print("Error: Cannot divide by zero.")
//         return nil
//     }
//     return num1 / num2
// }

// func power(_ base: Double, _ exponent: Double) -> Double {
//     return pow(base, exponent)
// }

// func squareRoot(_ num: Double) -> Double {
//     return sqrt(num)
// }

// func calculator() {
//     print("Enter two numbers:")
    
//     guard let num1 = getValidNumber(), let num2 = getValidNumber() else {
//         return
//     }

//     print("Enter an operator (+, -, *, /, ^, sqrt):")
    
//     guard let operation = readLine() else {
//         print("Error: Invalid operator input.")
//         return
//     }

//     var result: Double?

//     switch operation {
//     case "+": result = add(num1, num2)
//     case "-": result = subtract(num1, num2)
//     case "*": result = multiply(num1, num2)
//     case "/": result = divide(num1, num2)
//     case "^": result = power(num1, num2)
//     case "sqrt": result = squareRoot(num1)
//     default: print("Error: Invalid operator.")
//     }

//     if let result = result {
//         print("Result: \(result)")
//     }
// }

// calculator()




























// import Foundation

// func getValidInput() -> String? {
//     guard let input = readLine(), !input.isEmpty else {
//         print("Error: Invalid input. Please enter a valid value.")
//         return nil
//     }
//     return input
// }

// func combineStrings() {
//     print("Enter two lines:")
    
//     guard let line1 = getValidInput(), let line2 = getValidInput() else {
//         return
//     }

//     let combinedString = line1 + line2
//     print("Result of combining strings:", combinedString)
// }

// func flipString() {
//     print("Enter a string to flip:")
    
//     guard let inputString = getValidInput() else {
//         return
//     }

//     let flippedString = String(inputString.reversed())
//     print("Flipped string:", flippedString)
// }

// func countCharacters() {
//     print("Enter a string to count characters:")
    
//     guard let inputString = getValidInput() else {
//         return
//     }

//     let characterCount = inputString.filter { !$0.isWhitespace }.count
//     print("Number of characters (excluding spaces):", characterCount)
// }

// func searchSubstring() {
//     print("Enter a string and substring to search for:")
    
//     guard let string = getValidInput(), let substring = getValidInput() else {
//         return
//     }

//     if let firstIndex = string.range(of: substring)?.lowerBound {
//         print("Index of the first occurrence of the substring:", string.distance(from: string.startIndex, to: firstIndex))
//     } else {
//         print("Substring not found in the string.")
//     }
// }

// func main() {
//     combineStrings()
//     flipString()
//     countCharacters()
//     searchSubstring()
// }

// main()






