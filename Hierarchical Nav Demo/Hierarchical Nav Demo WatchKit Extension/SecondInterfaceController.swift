//
//  SecondInterfaceController.swift
//  Hierarchical Nav Demo
//
//  Created by Jim Veneskey on 7/10/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class SecondInterfaceController: WKInterfaceController {
    
    @IBOutlet weak var message: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        println("SECOND screen awakeWithContext")
        // Configure interface objects here.
        message.setText("You pressed the \(context!) option")
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        
        super.willActivate()
        println("SECOND screen about to activate")
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
        println("SECOND screen about to DEactivate")
    }

}
