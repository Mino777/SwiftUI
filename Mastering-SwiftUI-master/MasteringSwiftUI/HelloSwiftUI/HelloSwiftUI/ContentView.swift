//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by MiDASHnT on 2021/07/07.
//

import SwiftUI

struct ContentView: View {
    var a = 0
    
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!!!")
                .font(.largeTitle)
                .foregroundColor(Color.gray)
                .background(Color.yellow)
            
            Text("Have a nice day :)")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
