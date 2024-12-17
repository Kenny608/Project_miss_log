//
//  SettingsView.swift
//  Project_miss_log
//
//  Created by Kenny Luchau on 12/9/24.
//

import SwiftUI

struct SettingsView: View {
    @Binding var isDarkMode: Bool
    
    var body: some View {
        VStack{
            HStack{
                Text("Settings")
                    .font(.title)
                    .padding(.top, 20)
            }
            VStack{
                Toggle("Dark Mode", isOn: $isDarkMode)
                    .padding(.bottom)
                Spacer()
            }
            .padding(40)
        }
    }
}
