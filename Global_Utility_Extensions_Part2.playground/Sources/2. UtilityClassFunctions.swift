import Foundation

public class Conversions {
    public static func convertToFahrenheit(_ C: Int) -> Int {
        Int(round(Double(C) * 9 / 5 + 32))
    }

    public static func convertToCelsius(_ F: Int) -> Int {
        Int(round(Double(F) - 32) * 5 / 9)
    }
}
