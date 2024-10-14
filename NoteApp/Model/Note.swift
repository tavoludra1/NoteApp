//
//  Note.swift
//  NoteApp
//
//  Created by GAPT on 14/10/24.
//

import SwiftUI
import SwiftData

@Model
class Note {
    var content: String
    var isFavourite: Bool = false
    var category: NoteCategory
    
    init(content: String, category: NoteCategory) {
        self.content = content
        self.category = category
    }
}
