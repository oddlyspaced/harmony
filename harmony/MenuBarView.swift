//
//  MenuBarView.swift
//  harmony
//
//  Created by Hardik Srivastava on 06/04/24.
//

import SwiftUI


struct MenuBarView: View {
    var currentNumber: String
    init(currentNumber: String) {
        self.currentNumber = currentNumber
    }
    
    var body: some View {
        Text("Devices")
        
        Button("One") {
//            currentNumber = "1"
        }
        Button("Two") {
//            currentNumber = "2"
        }
        Button("Three") {
//            currentNumber = "3"
        }
    }
}

#Preview {
    MenuBarView(currentNumber: "1")
}
