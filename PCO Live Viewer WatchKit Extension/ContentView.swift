//
//  PCO Live Viewer WatchKit Extension
//
//  Created by Noah Yoder and Sam King on 6/28/20.
//  Copyright © 2020 Noah Yoder & Sam King. All rights reserved.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        Text("Please enter your PCO login details:")
        .multilineTextAlignment(.center)
        .position(.init(x: 90, y: 20))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
