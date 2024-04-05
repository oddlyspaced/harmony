//
//  NoiseControlContainer.swift
//  harmony
//
//  Created by Hardik Srivastava on 06/04/24.
//

import SwiftUI

struct NoiseControlContainer: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 12, content: {
            NoiseControlModifier(ticked: true, title: "Noise Cancellation")
            NoiseControlModifier(ticked: false, title: "Off")
            NoiseControlModifier(ticked: false, title: "Transparency")
        })
    }
}
