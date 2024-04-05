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
        VStack(alignment: .leading, content: {
            HStack {
                Image(systemName: "headphones")
                    .font(.system(size: 16))
                    .foregroundColor(.white)
                    .padding(6)
                    .background(Color.blue)
                    .clipShape(Circle())
                VStack(alignment: .leading, spacing: 2, content: {
                    Text("OnePlus Buds Pro 2").font(.system(size: 14)) .fontWeight(.medium)
                    HStack(spacing: 0, content: {
                        Image(systemName: "left.circle.fill").font(.system(size: 12))
                        Text("100%").font(.system(size: 12)) .fontWeight(.regular).padding(.leading, 4)
                        Image(systemName: "right.circle.fill").font(.system(size: 12)).padding(.leading, 8)
                        Text("100%").font(.system(size: 12)) .fontWeight(.regular).padding(.leading, 4)
                    })
                })
                
            }.padding(.top, 4)
            NoiseControlContainer().padding(.top, 8)
            
        })
        .padding(EdgeInsets(top: 16, leading: 16, bottom: 16, trailing: 16))
        .frame(
            width: 298,
            alignment: .leading
        )
        
    }
}

#Preview {
    MenuBarView(currentNumber: "1") { number in
    }
}
