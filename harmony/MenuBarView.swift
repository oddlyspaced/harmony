//
//  MenuBarView.swift
//  harmony
//
//  Created by Hardik Srivastava on 06/04/24.
//

import SwiftUI


struct MenuBarView: View {
    var currentNumber: String
    var setCurrentNumber: (_ number: String) -> Void;
    
    var body: some View {
        Text("Devices")
        
        Button("One") {
            setCurrentNumber("1")
        }
        Button("Two") {
            setCurrentNumber("2")
        }
        Button("Three") {
            setCurrentNumber("3")
        }
    }
}

#Preview {
    MenuBarView(currentNumber: "1") { number in
    }
}
