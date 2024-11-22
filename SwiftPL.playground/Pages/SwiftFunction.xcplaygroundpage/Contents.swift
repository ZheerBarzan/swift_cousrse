var name = "zheer"


var memo: [Int: Int] = [:] // Use a dictionary for memoization

func sayHello() {
    print("hello")
}

func sayHelloToUser(userName: String) {
    print("hello \(userName)")
}



func fib(_ num: Int, memo: inout [Int: Int]) -> Int {
    // Check if the value is already computed
    if let result = memo[num] {
        return result
    }
    
    // Base cases
    if num == 0 {
        return 0
    }
    if num == 1 {
        return 1
    }
    
    // Compute the Fibonacci number and store it in the memo
    let result = fib(num - 1, memo: &memo) + fib(num - 2, memo: &memo)
    memo[num] = result
    return result
}

fib(10, memo: &memo)
