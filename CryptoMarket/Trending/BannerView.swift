//
//  BannerView.swift
//  CryptoMarket
//
//  Created by 김윤우 on 9/9/24.
//

import SwiftUI

struct BannerView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(.gray)
            .opacity(0.1)
            .frame(width: 250, height: 180, alignment: .leading)
            .overlay {
                VStack(alignment: .leading) {
                    HStack {
                        Image(systemName: "star")
                            .resizable()
                            .frame(width: 32, height: 32)
                        VStack(alignment: .leading) {
                            Text("BitCoin")
                                .bold()
                            Text("BTC")
                                .font(.caption)
                            
                        }
                        Spacer()
                    }
                    
                    Spacer()
                    Text("69234245")
                    Text("+0.64%")
                }
                .padding()
            }
    }
}
#Preview {
    BannerView()
}
