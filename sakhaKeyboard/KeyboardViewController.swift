//
//  KeyboardViewController.swift
//  sakhaKeyboard
//
//  Created by dobrets on 20.02.2023.
//

import KeyboardKit

class KeyboardViewController: KeyboardInputViewController {

    override func viewWillSetupKeyboard() {
        super.viewWillSetupKeyboard()
        setup(with: MyKeyboardView())
    }
}
