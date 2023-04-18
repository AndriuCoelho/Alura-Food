//
//  OrderTypesModel.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 13/04/23.
//

import Foundation

struct OrderType: Codable, Identifiable {
    
    let id: Int
    let name: String
    let image: String
}
