import Foundation

public extension Int {
    var toCelsius: Int {
        Int(round(Double(self) - 32) * 5 / 9)
    }
    
    var toFahrenheit: Int {
        Int(round(Double(self) * 9 / 5 + 32))
    }
}
