//
//  StoresContainerView.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 16/04/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Lojas")
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    StoreItemView(order: mock)
                }
            }
        }
        .padding(.horizontal, 20)
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
            .previewLayout(.sizeThatFits)
    }
}
