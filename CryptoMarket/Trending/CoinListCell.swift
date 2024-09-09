//
//  CoinListCell.swift
//  CryptoMarket
//
//  Created by 김윤우 on 9/9/24.
//

import SwiftUI

struct CoinListCell: View {
    var body: some View {
        ForEach(1..<16, id: \.self) { item in
            NavigationLink {
                
            } label: {
                HStack {
                    Text("\(item)")
                        .font(.title2)
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 20, height: 20)
                    VStack(alignment: .leading) {
                        Text("Solana")
                            .font(.subheadline)
                            .bold()
                        Text("LTC")
                            .font(.caption)
                    }
                    .padding(.leading, 8)
                }
            }
            .foregroundColor(.black)
            Divider()
                .padding(.top, -12)
            
        }
        .padding(.top, 8)
        
    }
}

#Preview {
    CoinListCell()
}
