//
//  ContentView.swift
//  Project_miss_log
//
//  Created by Kenny Luchau on 12/9/24.
//

import SwiftUI

struct ContentView: View {
    @State private var Darkmode = false
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Home")
                }
            MisshomeView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Miss Log")
                }
            CrrupdatesView()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("CRR Updates")
                }
            StatisticsView()
                .tabItem {
                    Image(systemName: "4.circle")
                    Text("Statistics")
                }
            SettingsView(isDarkMode: $Darkmode)
                .tabItem {
                    Image(systemName: "5.circle")
                    Text("Settings")
                }
        }
        .environment(\.colorScheme, Darkmode ? .dark : .light)
    }
}

#Preview {
    ContentView()
}
