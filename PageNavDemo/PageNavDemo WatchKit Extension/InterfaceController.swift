//
//  InterfaceController.swift
//  PageNavDemo WatchKit Extension
//
//  Created by jim Veneskey on 7/9/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        println("awakeWithContext for FIRST screen")
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        println("FIRST screen about to activate")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
        println("FIRST screen is DEactivated")
    }

}
