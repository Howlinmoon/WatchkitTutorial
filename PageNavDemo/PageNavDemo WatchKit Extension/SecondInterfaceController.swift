//
//  SecondInterfaceController.swift
//  PageNavDemo
//
//  Created by jim Veneskey on 7/9/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class SecondInterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        println("awakeWithContext for SECOND screen")
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        println("SECOND screen about to activate")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
        println("SECOND screen DEactivated")
    }

}
