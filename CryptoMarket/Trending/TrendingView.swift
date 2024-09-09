//
//  TrendingView.swift
//  CryptoMarket
//
//  Created by 김윤우 on 9/8/24.
//

import SwiftUI

struct TrendingView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("My Favorite")
                        .font(.title2)
                        .bold()
                    ScrollView(.horizontal) {
                        BannerView()
                        Spacer()
                    }
                    Text("Top 15 Coin")
                        .font(.title2)
                        .bold()
                    CoinListCell()
                    Text("Top 7 NFT")
                        .font(.title2)
                        .bold()
                    Spacer()
                }
                .padding()
                .navigationTitle("Crypto Coin")
            }
        }
        
        
    }
}
#Preview {
    TrendingView()
}
