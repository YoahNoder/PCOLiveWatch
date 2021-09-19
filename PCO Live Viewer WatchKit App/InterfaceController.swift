//
//  InterfaceController.swift
//  PCO Live Viewer WatchKit Extension
//
//  Created by Noah Yoder on 6/29/20.
//  Copyright © 2020 Noah Yoder. All rights reserved.
//


import WatchKit
import Foundation
//  OAuth2 is needed to access PCO's API. OAuth2 will ask user for email login and password and return token which will be used to gain access to data on server.
//import P2_OAuth

class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var email: WKInterfaceTextField!
    @IBOutlet weak var password: WKInterfaceTextField!
    
    @IBAction func login() {
        
    }
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
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
