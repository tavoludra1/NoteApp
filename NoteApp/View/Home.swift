//
//  Home.swift
//  NoteApp
//
//  Created by GAPT on 14/10/24.
//

import SwiftUI

struct Home: View {
    
    @State private var selectedTag: String? = "All Notes"
    var body: some View {
        NavigationSplitView {
            List(selection: $selectedTag) {
                Text("All Notes")
                    .tag("All Notes")
                    .foregroundStyle(selectedTag == "All Notes" ? Color.primary : .gray)
                
                Text("Favourites")
                    .tag("Favourites")
                    .foregroundStyle(selectedTag == "Favourites" ? Color.primary : .gray)
                
            }
        } detail: {
            
        }
        .navigationTitle(selectedTag ?? "Notes")
    }
}

#Preview {
    ContentView()
}
