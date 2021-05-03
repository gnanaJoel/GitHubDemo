//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Joel Gnanasekaram on 2021-05-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("GitHub")
                .resizable()
                .scaledToFit()
                .padding()
            
            Text("Hello, Medium!")
                .font(.system(size: 20))
                .bold()
                .padding()
            Text("This is a GitHub Tutorial")
                .font(.system(size: 20))
                .bold()
                .padding()
            Text("With Xcode")
                .font(.system(size: 20))
                .bold()
                .padding()
            Image("Xcode")
                .resizable()
                .scaledToFit()
                .padding()
            
        }
        padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
