//
//  ContentView.swift
//  QuizCode
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Question 1")
                Text("What color is you hair?")
                
                HStack {
                    NavigationLink(destination: Page2()) {
                        Image("Brown.png")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("Grey")
                            .renderingMode(.original)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("LBrown")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("black")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                    }
                }
            }
        }
        
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
