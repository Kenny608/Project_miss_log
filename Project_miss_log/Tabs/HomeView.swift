//
//  HomeView.swift
//  Project_miss_log
//
//  Created by Kenny Luchau on 12/9/24.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View{
        VStack{
            HStack{
                Text("Home")
                    .font(.title)
                    .padding(.top, 20)
            }
            VStack{
                Text("Welcome to the CRR app for Apple products")
                    .padding(.bottom)
                    .font(.headline)
                Spacer()
            }
            .padding(30)
        }
    }
}


#Preview {
    HomeView()
}
