//
//  ContentView.swift
//  Memorize
//
//  Created by Ramazan Abdullayev on 25.08.22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var emojis = ["⛴", "✈️", "🚂", "🚜", "🚗", "🚕", "🚙", "🚌", "🚎", "🏎", "🚒", "🚓", "🚑", "🚐", "🛻", "🚚", "🚛", "🛺", "🚍", "🚔", "🚖", "🚠", "🚡", "🚃"]
    
    var body: some View {
        HStack {
            ForEach(emojis[0..<5], id: \.self) { emoji in
                CardView(content: emoji)
            }
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

struct CardView: View {
    var content: String = ""
    @State var isFaceUp: Bool = true
    
    var body: some View {
        ZStack {
            let shape = RoundedRectangle(cornerRadius: 20)
            
            if isFaceUp {
                shape
                    .fill()
                    .foregroundColor(.white)
                shape
                    .stroke(lineWidth: 3)
                Text(content)
                    .font(.largeTitle)
            } else {
                shape
                    .fill()
            }
        }
        .onTapGesture {
            isFaceUp.toggle()
        }
    }
}







struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
        ContentView()
            .preferredColorScheme(.dark)
    }
}
