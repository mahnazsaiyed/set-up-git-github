//
//  ContentView.swift
//  myfirstapp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("here is a cute picture of my friends and i!")
                .font(.title3)
                .foregroundColor(Color.pink)
            Image("friends")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
