//
//  ContentView.swift
//  MyFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("Here's monkey from the Oregon Zoo!")
                .font(.title)
                .foregroundColor(Color.purple)
            Image("monkey")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 40.0/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
