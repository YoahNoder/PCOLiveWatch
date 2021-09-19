//  Hosting Controller
//  PCO Live Viewer WatchKit Extension
//
//  Created by Noah Yoder and Sam King on 6/28/20.
//  Copyright © 2020 Noah Yoder & Sam King. All rights reserved.
//
import WatchKit
import Foundation
import SwiftUI
import UIKit

class HostingController: WKHostingController<ContentView> {
    override var body: ContentView {
        return ContentView()
    }
}
struct HostingController_Previews: PreviewProvider {
//Email Handler (gets user input from UI in email textbox and stores it to email var)
    static var previews: some View {
        Text("Please enter PCO login details.")
            .multilineTextAlignment(.center)
            .position(.init(x: 90, y: 20))
        
    }
//Password Handler (gets user input from UI in password textbox and stores it to password var)
    }

