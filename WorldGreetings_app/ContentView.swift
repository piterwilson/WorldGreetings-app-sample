//
//  ContentView.swift
//  WorldGreetings_app
//
//  Created by Juan Carlos Ospina Gonzalez on 01/12/2020.
//

import SwiftUI

struct ContentView: View {
    let worldGreetings = WorldGreetings()
    var body: some View {
        Text(worldGreetings.hello)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
