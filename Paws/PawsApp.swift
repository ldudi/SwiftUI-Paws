//
//  PawsApp.swift
//  Paws
//
//  Created by Labhesh Dudi on 08/04/25.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
