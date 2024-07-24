//
//  BookKeeperApp.swift
//  BookKeeper
//
//  Created by Oleksii Bessarab on 24.07.2024.
//

import SwiftUI

@main
struct BookKeeperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
