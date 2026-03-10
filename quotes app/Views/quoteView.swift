//
//  quoteView.swift
//  task manager
//
//  Created by Navneet Dagdiya on 9/3/2026.
//

import SwiftUI
struct quoteView: View {
    var body: some View {
        Text("\(Quotes.randomQuote)")
            .padding()
    }
}

#Preview {
    quoteView()
}
