//
//  InterfaceController.swift
//  MenuDemo WatchKit Extension
//
//  Created by jim Veneskey on 7/9/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBAction func addAction() {
        println("You tapped the Add option")
    }
    
    
    @IBAction func shareAction() {
        println("You tapped the Share option")
    }
    
    
    @IBAction func trashAction() {
        println("You tapped the Trash option")
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
