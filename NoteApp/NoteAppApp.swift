//
//  NoteAppApp.swift
//  NoteApp
//
//  Created by GAPT on 14/10/24.
//

import SwiftUI

@main
struct NoteAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Adding Data Model to the App
        .modelContainer(for: [Note.self, NoteCategory.self])
    }
}
