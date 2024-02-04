import Foundation


func getValidNumber() -> Double? {
    guard let input = readLine(), let number = Double(input) else {
        print("Error: Invalid input. Please enter a valid number.")
        return nil
    }
    return number
}

func add(_ num1: Double, _ num2: Double) -> Double {
    return num1 + num2
}

func subtract(_ num1: Double, _ num2: Double) -> Double {
    return num1 - num2
}

func multiply(_ num1: Double, _ num2: Double) -> Double {
    return num1 * num2
}

func divide(_ num1: Double, _ num2: Double) -> Double? {
    guard num2 != 0 else {
        print("Error: Cannot divide by zero.")
        return nil
    }
    return num1 / num2
}

func power(_ base: Double, _ exponent: Double) -> Double {
    return pow(base, exponent)
}

func squareRoot(_ num: Double) -> Double {
    return sqrt(num)
}

func calculator() {
    print("Enter two numbers:")
    
    guard let num1 = getValidNumber(), let num2 = getValidNumber() else {
        return
    }

    print("Enter an operator (+, -, *, /, ^, sqrt):")
    
    guard let operation = readLine() else {
        print("Error: Invalid operator input.")
        return
    }

    var result: Double?

    switch operation {
    case "+": result = add(num1, num2)
    case "-": result = subtract(num1, num2)
    case "*": result = multiply(num1, num2)
    case "/": result = divide(num1, num2)
    case "^": result = power(num1, num2)
    case "sqrt": result = squareRoot(num1)
    default: print("Error: Invalid operator.")
    }

    if let result = result {
        print("Result: \(result)")
    }
}

calculator()