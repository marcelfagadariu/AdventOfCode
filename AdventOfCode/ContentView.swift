//
//  ContentView.swift
//  AdventOfCode
//
//  Created by Marcel on 07.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Button(action: firstTask) {
                Text("First Task")
            }
        }
        .padding()
    }

    

    private func firstTask() {
        print(Trebuchet().calculateSumOfNumber(words: Trebuchet.words))
    }
}

#Preview {
    ContentView()
}
