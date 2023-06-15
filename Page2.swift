//
//  Page2.swift
//  QuizCode
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct Page2: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question 1")
                Text("What is your favorite color?")
                
                HStack {
                    NavigationLink(destination: Page3()) {
                        Image("Orange")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("Red")
                            .renderingMode(.original)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                        Image("Purple")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 75.0)
                    }
                }
            }
        }
        
    }
    
    struct Page2_Previews: PreviewProvider {
        static var previews: some View {
            Page2()
        }
    }
}
