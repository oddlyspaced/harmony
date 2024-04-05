//
//  harmonyApp.swift
//  harmony
//
//  Created by Hardik Srivastava on 06/04/24.
//

import SwiftUI

@main
struct harmonyApp: App {
    
    @State var currentNumber: String = "1"
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // menu bar controls
        MenuBarExtra("test", systemImage: "\(currentNumber).circle") {
            MenuBarView(currentNumber: currentNumber)
        }
    }
}
