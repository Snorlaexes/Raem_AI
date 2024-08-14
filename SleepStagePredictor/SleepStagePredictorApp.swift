//
//  SleepStagePredictorApp.swift
//  SleepStagePredictor
//
//  Created by m on 8/15/24.
//

import SwiftUI

@main
struct SleepStagePredictorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
