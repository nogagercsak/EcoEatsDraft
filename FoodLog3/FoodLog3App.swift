//
//  FoodLog3App.swift
//  FoodLog3
//
//  Created by Noga Gercsak on 8/26/23.
//

import SwiftUI

@main
struct FoodLog3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
