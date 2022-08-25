//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Ramazan Abdullayev on 25.08.22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
