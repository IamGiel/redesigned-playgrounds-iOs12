//
//  SelfDrivingCar.swift
//  swift-programming
//
//  Created by Alpha.giel DeAsis on 2/9/19.
//  Copyright © 2019 Alpha.giel DeAsis. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    var destination: String?;
    override func run(){
        super.run()
        // optional binding
        // if let statement, executes an optional if its value is not nil
        if let userDestination = destination {
           print("its running in towards ", userDestination);
        }
        
    }
}
