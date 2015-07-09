//
//  InterfaceController.swift
//  FirstDemo WatchKit Extension
//
//  Created by jim Veneskey on 7/9/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBAction func buttonAction() {
        println("You tapped the button")
    }
    
    
    @IBAction func switchAction(value: Bool) {
        
        if (value) {
            println("The switch is ON")
        } else {
            println("The switch is OFF")
        }
    }
    
    
    @IBAction func sliderAction(value: Float) {
        
        println("The slider value is now: \(value)")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
