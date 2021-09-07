//
//  ContentView.swift
//  SwiftUITutoInApple
//
//  Created by MiDASHnT on 2021/09/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.black)
            Text("Joshua Tree National Park")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
