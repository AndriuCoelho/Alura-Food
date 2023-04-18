//
//  NavigationBarView.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 13/04/23.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack {
            Spacer()
            Text("R. Vergueiro, 3185")
                .font(.subheadline)
                .fontWeight(.semibold)
            
            Spacer()
            
            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
