//
//  ContentView.swift
//  NewProject
//
//  Created by Veena on 26/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Microwave")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                HStack {
                    Text("Microwave")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                    Text("Be like microwave")
                        .font(.headline)
                }
                Text("Microwave goes scree scree scree in a circle all day long but he's a very happy bacteria. Very excited all the time. He's also very floaty. Float like microwave. Vibe like microwave. Be like microwave.")
            }
            .padding()
            .background(.white)
            .cornerRadius(25)
        .padding()
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
