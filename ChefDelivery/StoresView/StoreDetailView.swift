//
//  StoreDetailView.swift
//  ChefDelivery
//
//  Created by Guilherme Golfetto on 28/11/23.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store: StoreType
    
    var body: some View {
        Text(store.name)
    }
}

#Preview {
    StoreDetailView(store: storesMock[0])
}
