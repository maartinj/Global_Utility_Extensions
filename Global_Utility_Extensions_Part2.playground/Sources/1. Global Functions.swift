import Foundation

public func convertToFahrenheit(_ C: Int) -> Int {
    Int(round(Double(C) * 9 / 5 + 32))
}

public func convertToCelsius(_ F: Int) -> Int {
    Int(round(Double(F) - 32) * 5 / 9)
}
