//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Guilherme Golfetto on 28/11/23.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    CarouselItemView(order: .init(
        id: 1,
        name: "",
        image: "brazilian-meal-banner"
    )).previewLayout(.sizeThatFits)
        .padding()
}
