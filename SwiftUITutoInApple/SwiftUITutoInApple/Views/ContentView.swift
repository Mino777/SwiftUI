//
//  ContentView.swift
//  SwiftUITutoInApple
//
//  Created by MiDASHnT on 2021/09/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
