//
//  ContentView.swift
//  SnowSeeker
//
//  Created by Насрулло Исмоилжонов on 01/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView(columnVisibility: .constant(.all)) {
            NavigationLink("Primary") {
                Text("New view")
            }
        } detail: {
            Text("Content")
        }
        .navigationSplitViewStyle(.balanced)
    }
}

#Preview {
    ContentView()
}
