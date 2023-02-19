//
//  ContentView.swift
//  sakhaKeyboardApp
//
//  Created by dobrets on 19.02.2023.
//

import SwiftUI

struct ContentView: View {
    @State var text = ""
    
    var body: some View {
        VStack {
            TextField("placeholder", text: $text)
                .padding(.top)
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
