//
//  OrderTypesGridView.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 13/04/23.
//

import SwiftUI

struct OrderTypesGridView: View {
    
    let rowSpacing: CGFloat = 10
    
    var gridLayout: [GridItem] {
        return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
    }
    
    var body: some View {
        LazyHGrid(rows: gridLayout, spacing: 15.0) {
            ForEach(ordersMock) { orderType in
                OrderTypeView(orderType: orderType)
            }
        }
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
    }
}

struct OrderTypesGridView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypesGridView()
            .previewLayout(.sizeThatFits)
    }
}
