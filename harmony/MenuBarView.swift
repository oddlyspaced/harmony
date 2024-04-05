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
            Text("Devices").foregroundStyle(Color(red: 0.13333333333333333, green: 0.12549019607843137, blue: 0.1411764705882353)).fontWeight(.bold)
            Divider()
            HStack {
                Image(systemName: "headphones")
                    .font(.system(size:16))
                    .foregroundColor(.white)
                    .padding(8)
                    .background(Color.blue)
                    .clipShape(Circle())
                VStack(alignment: .leading, content: {
                    Text("OnePlus Buds Pro 2").fontWeight(.medium)
                    HStack {
                        Image(systemName: "left.circle.fill").font(.system(size: 12))
                        Text("100%").fontWeight(.regular)
                        Image(systemName: "right.circle.fill").font(.system(size: 12))
                        Text("100%").fontWeight(.regular)
                    }
                })
              
            }
            .padding(EdgeInsets(top: 4, leading: 0, bottom: 0, trailing: 0))
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
