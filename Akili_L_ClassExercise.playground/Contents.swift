import Cocoa

class carChoices{
    var carColor: String = "Yellow"
    var carInterior: String = "Leather"
    var carModel: String = "Wrangler"
    var carSize: String = "Compact SUV"

    init(carColor: String, carInterior: String, carModel: String, carSize: String) {
        self.carColor = carColor
        self.carInterior = carInterior
        self.carModel = carModel
        self.carSize = carSize
    }
}
