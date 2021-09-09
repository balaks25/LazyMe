//
//  LazyMeApp.swift
//  LazyMe
//
//  Created by Mac book on 09/09/21.
//

import SwiftUI

@main
struct LazyMeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
