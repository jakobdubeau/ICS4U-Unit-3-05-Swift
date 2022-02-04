/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

class Vehicle {

    var licensePlate: String
    var colour: String

    private(set) var doorQuantity: Int
    private(set) var speed: Int
    let maxSpeed: Int

    init (startLicensePlate: String, startColour: String,
          startDoorQuantity: Int, vehicleMaxSpeed: Int) {
        licensePlate = startLicensePlate
        colour = startColour
        doorQuantity = startDoorQuantity
        speed = 0
        maxSpeed = vehicleMaxSpeed
    }

    func accelerate(acceleration: Int) {
        if acceleration + speed > maxSpeed {
            print("\nCannot accelerate more"
                  + " than the maximum speed")
        } else {
            speed += acceleration
        }
    }

    func brake(brakeAmount: Int) {
        if brakeAmount > speed {
            print("\nCannot brake more than the current speed")
        } else {
            speed -= brakeAmount
        }
    }
}
