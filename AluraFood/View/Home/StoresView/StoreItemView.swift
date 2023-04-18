//
//  StoreItemView.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 16/04/23.
//

import SwiftUI

struct StoreItemView: View {
    
    // MARK: - Attributes
    
    var order: OrderType
    
    // MARK: - BodyView
    
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            VStack(alignment: .leading) {
                Text(order.name)
                    .font(.subheadline)
                Text("4.1 Lanches - 0.8 km")
                    .font(.footnote)
                    .foregroundColor(.gray)
                
            }
            Spacer()
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView(order: OrderType(id: 1, name: "Habib's - Vila Mariana", image: "habibs"))
            .previewLayout(.sizeThatFits)
    }
}
