//
//  DostigatorApp.swift
//  Dostigator
//
//  Created by Максим Ламанский on 15.03.2021.
//

import SwiftUI

@main
struct DostigatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
