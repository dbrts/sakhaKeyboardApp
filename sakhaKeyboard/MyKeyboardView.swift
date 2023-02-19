//
//  MyKeyboardView.swift
//  sakhaKeyboard
//
//  Created by dobrets on 20.02.2023.
//

import KeyboardKit
import SwiftUI

struct MyKeyboardView: View {
    
    @State
    private var text = "Text"
    
    @EnvironmentObject
    private var autocompleteContext: AutocompleteContext

    @EnvironmentObject
    private var keyboardContext: KeyboardContext
    
    var body: some View {
        VStack(spacing: 0) {
            if keyboardContext.keyboardType != .emojis {
                AutocompleteToolbar(
                    suggestions: autocompleteContext.suggestions,
                    locale: keyboardContext.locale
                )
            }
            SystemKeyboard()
        }
    }
}
