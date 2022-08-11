//
//  ContentView.swift
//  Lesson 4
//
//  Created by Rashad Surratt on 8/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            Spacer()
            
            Image("WarX2").resizable().aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack()
            {
                Spacer()
                Text("How you Doing?")
                Spacer()
                Text("Hello Dahling!")
                Spacer()
                
            }
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View { ContentView()
    }
}
