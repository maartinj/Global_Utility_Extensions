import UIKit

let celsius = 20
let fahrenheit = 100

// Using Global Functions
convertToFahrenheit(celsius)
convertToCelsius(fahrenheit)

// Using Utility Class
Conversions.convertToFahrenheit(celsius)
Conversions.convertToCelsius(fahrenheit)

// Using an extension to Int

celsius.toFahrenheit
fahrenheit.toCelsius
