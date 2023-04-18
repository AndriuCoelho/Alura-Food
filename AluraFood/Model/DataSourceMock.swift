//
//  DataSourceMock.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 13/04/23.
//

import Foundation

let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Restaurantes", image: "hamburguer"),
    OrderType(id: 2, name: "Mercado", image: "supermarket-cart"),
    OrderType(id: 3, name: "Farmácia", image: "pharmacy"),
    OrderType(id: 4, name: "Pet", image: "pet"),
    OrderType(id: 5, name: "Descontos", image: "discount"),
    OrderType(id: 6, name: "Bebidas", image: "drink"),
    OrderType(id: 7, name: "Gourmet", image: "gourmet-food"),
]

let storesMock: [OrderType] = [
    OrderType(id: 1, name: "Habib's - Vila Mariana", image: "habibs"),
    OrderType(id: 2, name: "Mcdonald's", image: "mcdonalds-logo"),
    OrderType(id: 3, name: "Chiquinho Sorvetes", image: "chiquinho-logo"),
    OrderType(id: 4, name: "Cacau Show", image: "cacaushow-logo"),
    OrderType(id: 5, name: "Açaí banana", image: "acai-logo")
]
