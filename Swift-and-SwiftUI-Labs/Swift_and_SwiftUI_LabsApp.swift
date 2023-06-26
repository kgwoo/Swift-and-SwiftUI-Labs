//
//  Swift_and_SwiftUI_LabsApp.swift
//  Swift-and-SwiftUI-Labs
//
//  Created by GunWoo on 2023/06/26.
//

import SwiftUI

@main
struct Swift_and_SwiftUI_LabsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
