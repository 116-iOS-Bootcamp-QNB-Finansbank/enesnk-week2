calculateFib(firstNumber: 0, secondNumber: 1)

func calculateFib(firstNumber x: Int, secondNumber y: Int) {
    
    let z = x + y
    
    if z > 1000 {
        return
    }
    if z > 750 {
        print(z)
    }
    
    calculateFib(firstNumber: y, secondNumber: z)
}
