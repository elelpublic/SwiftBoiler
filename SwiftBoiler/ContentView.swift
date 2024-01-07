//
//  ContentView.swift
//  SwiftBoiler
//
//  Created by Lars Löffler on 07.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("SwiftBoiler")
                .font(.title)
            Spacer()
            Text("appDir: \(appDir())")
            Spacer()
            Text("appDirAlt: \(appDirAlt())")
            Spacer()
        }
        .padding()
        .onAppear() {
            print(appDirAlt())
        }
    }
}

#Preview {
    ContentView()
}
