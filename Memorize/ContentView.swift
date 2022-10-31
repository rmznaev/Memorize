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
                .padding(.horizontal)
                .foregroundColor(.red)
            
            Text("Hello SwiftUI!")
                .foregroundColor(.orange)
                .padding()
        }
    }
}


 






































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
