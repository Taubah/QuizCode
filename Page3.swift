//
//  Page3.swift
//  QuizCode
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct Page3: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question 1")
                Text("What is your favorite shape?")
                
                HStack {
                    NavigationLink(destination: Results1()) {
                        Image("Square")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("Circle")
                            .renderingMode(.original)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("Triangle")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                    }
                }
            }
        }
    }
}

struct Page3_Previews: PreviewProvider {
    static var previews: some View {
        Page3()
    }
}
