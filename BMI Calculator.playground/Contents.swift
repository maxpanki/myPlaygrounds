import UIKit

func bmiCalculator (mass: Double, height: Double) -> String {
    
    let result: Double = mass / pow(height, 2)
    let shortResult: String = String(format: "%.2f", result)
    var tip: String = ""
    
    if result > 25 {
        tip = "you have some overweight."
    }
        
    else if result > 18.5 && result < 25{
        tip = "you have a normal weight."
    }
        
    else{
        tip = "you are underweight."
    }
    
    return "Your IBM is \(shortResult) and \(tip)"
}


bmiCalculator(mass: 80, height: 1.82)
