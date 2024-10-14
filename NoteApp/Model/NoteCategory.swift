//
//  NoteCategory.swift
//  NoteApp
//
//  Created by GAPT on 14/10/24.
//

import SwiftUI
import SwiftData

@Model
class NoteCategory {
    var categoryTitle: String
    
    @Relationship(deleteRule: .cascade, inverse: \Note.category)
    var notes: [Note]?
    
    init(categoryTitle: String) {
        self.categoryTitle = categoryTitle
    }
}
