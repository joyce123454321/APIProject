//
//  ContentView.swift
//  APIProject
//
//  Created by Joyce Chang (student LM) on 12/18/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openURL) private var openURL

    var body: some View {
        VStack {
            Button {
                        if let url = URL(string: "https://www.calstatela.edu/") {
                            openURL(url)
                        }
                    } label: {
//                        Label("Get Help", systemImage: "person.fill.questionmark")
                    }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
