//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Guilherme Golfetto on 28/11/23.
//

import SwiftUI

struct OrderTypeView: View {
    
    let ordertype: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(ordertype.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
            
            Text(ordertype.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

#Preview {
    OrderTypeView(ordertype: .init(
        id: 1,
        name: "Restaurante",
        image: "hamburguer"
    )).previewLayout(.sizeThatFits)
}
