//
//  InterfaceController.swift
//  TableDemo WatchKit Extension
//
//  Created by Jim Veneskey on 7/10/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    
    @IBOutlet weak var movieTable: WKInterfaceTable!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // configure the table to have 5 rows
        self.movieTable.setNumberOfRows(5, withRowType: "movieRow")
        
        // Some movie data for the table
        let movies = [
            ("Citizen Kane", 1941, "Orson Welles"),
            ("The Godfather", 1972, "Francis Ford Coppola"),
            ("Casablanca", 1942, "Michael Curtiz"),
            ("Raging Bull", 1980, "Michael Scosese"),
            ("Singing in the Rain", 1952, "Gene Kelly")
        ]
        
        // Load the table with this data
        for rowNumber in 0..<self.movieTable.numberOfRows {
            let currentRow = self.movieTable.rowControllerAtIndex(rowNumber) as! MovieRowController
            
            currentRow.movieTitle.setText(movies[rowNumber].0)
            currentRow.subtitle.setText("\(movies[rowNumber].1), Dir: \(movies[rowNumber].2)")
        }
        
        
    }

    override func table(table: WKInterfaceTable, didSelectRowAtIndex rowIndex: Int) {
        println("The row at position \(rowIndex) was tapped")
//        print("Current movie title: \(movies[rowIndex].0)")
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
