//
//  CarouselTabView.swift
//  AluraFood
//
//  Created by Ândriu F Coelho on 16/04/23.
//

import SwiftUI

struct CarouselTabView: View {
    
    // MARK: - Attributes
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "", image: "carousel-burger"),
        OrderType(id: 2, name: "", image: "carousel-brazilian"),
        OrderType(id: 3, name: "", image: "carousel-natural-food"),
    ]
    
    private var numberOfTabs = 3
    
    @State private var selectedTab = 0
    @State private var timer: Timer?
    
    private let timerInterval = 2.0
    
    // MARK: - BodyView
    
    var body: some View {
        TabView(selection: $selectedTab) {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
//        .onAppear {
//            startTimer()
//        }
//        .onDisappear {
//            stopTimer()
//        }
    }
    
    // MARK: - Class methods
    
    func startTimer() {
        timer = Timer.scheduledTimer(withTimeInterval: timerInterval, repeats: true, block: { _ in
            selectedTab = (selectedTab + 1) % numberOfTabs
        })
    }
    
    func stopTimer() {
        timer?.invalidate()
    }
}

struct CarouselTabView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselTabView()
    }
}
