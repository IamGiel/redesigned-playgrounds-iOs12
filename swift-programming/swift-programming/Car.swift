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
    var engine: String = "V6";
    var typeOfCar: carType = .sedan;
    var speed: Int = 65;
    
    // init(customColor: String){
    //    color = customColor;
    // }
    
    init(){
        
    }
    
    convenience init(customColor: String) {
        self.init()
        color = customColor;
        speed = 80;
    }
    
    func run(){
        print("car running \(speed)mph...");
    }
}
