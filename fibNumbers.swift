calculateFib(firstNumber: 0, secondNumber: 1)

func calculateFib(firstNumber x: Int, secondNumber y: Int) {
    
    let z = x + y //new Fibonacci number
    
    if z > 1000 { //condition that ends the recursion.
        return
    }
    if z > 750 {//print condition
        print(z)
    }
    
    calculateFib(firstNumber: y, secondNumber: z)//recursive
}
