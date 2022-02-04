import Foundation

let twenty: Int = 20
let sixty: Int = 60
let fifty: Int = 50

let car1: Vehicle = Vehicle(startLicensePlate: "CB7AX9",
                            startColour: "Red", startDoorQuantity: 4,
                            vehicleMaxSpeed: 50)
let car2: Vehicle = Vehicle(startLicensePlate: "SKAJE6", startColour: "Blue",
                            startDoorQuantity: 6, vehicleMaxSpeed: 80)

print("\nThe max speed of the both the cars are ",
      car1.maxSpeed, " and ", car2.maxSpeed)

print("\nThe first car's colour is ", car1.colour)
car2.colour = "Purple"
print("\nCar2 has changed the colourof their car to ",
      car2.colour)

car1.accelerate(acceleration: fifty)
print("\nCar1 has had their speed accelerated to ",
      car1.speed)

print("\nThe second car's plate is ", car2.licensePlate)
car1.licensePlate = "AAAAAA"
print("\nCar1 has changed their license plate to ",
      car1.licensePlate)

car2.accelerate(acceleration: sixty)
print("\nCar2 has had their speed accelerated to ",
      car2.speed)

car2.brake(brakeAmount: twenty)
print("\nCar2 hit the brake to make their speed ",
        car2.speed)
