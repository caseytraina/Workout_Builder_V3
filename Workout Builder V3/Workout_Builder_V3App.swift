//
//  Workout_Builder_V3App.swift
//  Workout Builder V3
//
//  Created by Casey Traina on 3/19/22.
//

import SwiftUI

@main
struct Workout_Builder_V3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}


