//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Haskell, Tyler on 3/5/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
