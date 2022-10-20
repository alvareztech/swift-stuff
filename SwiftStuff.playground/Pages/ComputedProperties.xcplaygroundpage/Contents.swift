import Foundation

struct Temperature {
    var celsius: Double
    
    var fahrenheit: Double {
        print("Calculate!")
        return celsius * 1.8 + 32
    }
    
    var kelvin: Double {
        celsius + 273.15
    }
}

let temp1 = Temperature(celsius: 29)

print(temp1.fahrenheit)
print(temp1.fahrenheit)
print(temp1.kelvin)
print(temp1.fahrenheit)
