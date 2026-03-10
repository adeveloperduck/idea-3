//
//  ContentView.swift
//  task manager
//
//  Created by Navneet Dagdiya on 9/3/2026.
//

import SwiftUI

struct ContentView: View {
    @State private var showQuote = false
    
    var body: some View {
        VStack {
            if !constants.showQuote {
                Button("Quote of the day") {
                    showQuote.toggle()
                    constants.showQuote.toggle()
                }
                .padding()
            } else {
                Button("go back") {
                    showQuote.toggle()
                    constants.showQuote.toggle()
                }
                .padding()
            }
            
        }
        if showQuote {
            quoteView()
        }
    }
}


#Preview {
    ContentView()
}
