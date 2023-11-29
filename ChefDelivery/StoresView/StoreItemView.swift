//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Guilherme Golfetto on 28/11/23.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            VStack {
                Text(order.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }.onTapGesture {
            print("clicou em \(order.name)")
        }
    }
}

#Preview {
    StoreItemView(order: .init(
        id: 1,
        name: "Monstro burger",
        image: "monstro-burger-logo"
    ))
}
