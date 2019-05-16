import UIKit

func fibonacci (until amountOfNumbers: Int) -> [Int] {
    
    var numbersArray: [Int] = [0,1]
    var i = 2
    
    for _ in 1...amountOfNumbers {
        
        numbersArray.append(numbersArray[i-2] + numbersArray[i-1])
        
        i+=1
    }
    
    return numbersArray
}


print(fibonacci(until: 10))
