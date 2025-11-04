//
//  ContentView.swift
//  Three Letter Word
//
//  Created by stephanie rocha marquez on 11/4/25.
//

import SwiftUI

struct ContentView: View {
    @State private var letter = ""
    @State private var counter = 0
    let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var body: some View {
        VStack {
          Text("Three Letter Word")
                .font(.largeTitle)
                .bold()
                .padding()
            Text("Tap the gray box to change the letter")
        }
        
    }
}
struct CustomLetterBox: View {
    let color : Color
    let text : String
    var body: some View {
        ZStack {
            color
            Text(text)
                .font(.system(size: 90))
                .fontWeight(.heavy)
        }
        .frame(width: 120, height: 120)
    }
}
#Preview {
    ContentView()
}
