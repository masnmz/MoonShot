//
//  ContentView.swift
//  MoonShot
//
//  Created by Mehmet Alp Sönmez on 03/06/2024.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}
