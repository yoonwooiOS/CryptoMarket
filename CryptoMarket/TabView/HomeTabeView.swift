//
//  HomeTabeView.swift
//  CryptoMarket
//
//  Created by 김윤우 on 9/10/24.
//

import SwiftUI

struct HomeTabView: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            TrendingView()
                .tabItem {
                    Image(systemName: selectedTab == 0 ? "chart.bar.fill" : "chart.bar")
                        .foregroundColor(selectedTab == 0 ? Color.purple : Color.gray)
                    Text("")
                }
                .tag(0)
            
            Text("Search View")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(selectedTab == 1 ? Color.purple : Color.gray)
                    Text("")
                }
                .tag(1)
    
            Text("Folder View")
                .tabItem {
                    Image(systemName: "folder")
                        .foregroundColor(selectedTab == 2 ? Color.purple : Color.gray)
                    Text("")
                }
                .tag(2)
            
            Text("Profile View")
                .tabItem {
                    Image(systemName: "person")
                        .foregroundColor(selectedTab == 3 ? Color.purple : Color.gray)
                    Text("")
                }
                .tag(3)
        }
        .accentColor(.purple) 
    }
}


#Preview {
    HomeTabView()
}
