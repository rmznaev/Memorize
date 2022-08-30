//
//  ContentView.swift
//  Memorize
//
//  Created by Ramazan Abdullayev on 25.08.22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello Ramazan")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}


 






































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
