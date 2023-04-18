//
//  CarouselItemView.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 16/04/23.
//

import SwiftUI

struct CarouselItemView: View {
    
    // MARK: - Properties
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct CarouselItemView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselItemView(order: OrderType(id: 1, name: "", image: "carousel-burger"))
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
