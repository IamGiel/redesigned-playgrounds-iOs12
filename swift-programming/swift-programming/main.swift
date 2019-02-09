//
//  main.swift
//  swift-programming
//
//  Created by Alpha.giel DeAsis on 2/9/19.
//  Copyright © 2019 Alpha.giel DeAsis. All rights reserved.
//

import Foundation

print("Hello, World!")

let myCar = Car();

print("======== regular car =========")

print(myCar.color)
print(myCar.typeOfCar)
print(myCar.run())

print("======== custom car =========")

let richCutomer = Car(customColor: "Red")

print(richCutomer.color)
print(richCutomer.typeOfCar)
print(richCutomer.run())





