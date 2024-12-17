//
//  MisshomeView.swift
//  Project_miss_log
//
//  Created by Kenny Luchau on 12/9/24.
//

import SwiftUI

struct MisshomeView: View {
    var body: some View {
        VStack{
            VStack{
                Text("Miss Log")
                    .font(.title)
                    .padding(.top, 20)
            }
            ScrollView{
                Text("Enter new miss")
            }
            .padding(40)
        }
    }
}

#Preview {
    MisshomeView()
}
