//
//  NoiseControlModifier.swift
//  harmony
//
//  Created by Hardik Srivastava on 06/04/24.
//

import SwiftUI

struct NoiseControlModifier: View {
    var ticked: Bool
    var title: String
    
    var body: some View {
        HStack(content: {
            if (ticked) {
                Image(systemName: "checkmark").padding(.leading, 10)
            }
            Image(systemName: "person.fill").padding(.leading, ticked ? 8 : 40)
            Text(title).padding(.leading, 2)
        })
    }
}
