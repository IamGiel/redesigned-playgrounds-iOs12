//
//  car.swift
//  swift-programming
//
//  Created by Alpha.giel DeAsis on 2/9/19.
//  Copyright © 2019 Alpha.giel DeAsis. All rights reserved.
//

import Foundation

enum carType {
    case sedan;
    case coupe;
    case hatchback;
}

class Car {
    var color: String = "black";
    var door: Int = 2;
    var engine: String = "turbo";
    var typeOfCar: carType = .sedan;
    
    init(customColor: String){
        color = customColor;
    }
}
