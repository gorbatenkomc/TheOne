//
//  TheOneApp.swift
//  TheOne
//
//  Created by CORP\mgorbatenko on 15.01.2025.
//

import SwiftUI

@main
struct TheOneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
