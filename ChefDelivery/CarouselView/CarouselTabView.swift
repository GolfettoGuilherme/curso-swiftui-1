//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Guilherme Golfetto on 28/11/23.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        .init(id: 1, name: "", image: "barbecue-banner"),
        .init(id: 2, name: "", image: "brazilian-meal-banner"),
        .init(id: 3, name: "", image: "pokes-banner")
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
