//
//  Challange.swift
//  Lesson 4
//
//  Created by Rashad Surratt on 8/11/22.
//

import SwiftUI

struct ChallangeView: View {
    var body: some View {
        
        VStack {
            ZStack {
                
                Image("Toronto")
                    .resizable()
                    .frame(width: 400, height: 400, alignment: .top)
                
                VStack {
                    Text("CN Tower")
                        .lineLimit(0)
                        .font(.custom("Futura Bold", fixedSize: 30))
                        
                    Text("Toronto!")
                        
                }
                .foregroundColor(.white)
                .frame(width: 200, height: 100, alignment: .center)
                .background(Color.black)
                .opacity(0.8)
            
            }
            ZStack {
                Image("London")
                    .resizable()
                    .frame(width: 400, height: 400, alignment:.center)
                
                VStack {
                    Text("Big Ben")
                        .font(.custom("Impact", fixedSize: 30))
                    
                    Text("London")
                }
                .foregroundColor(.white)
                .frame(width: 200, height: 100, alignment: .center)
                .background(Color.black)
                .opacity(0.8)
                
            }
            
            
        }
        

    }
}




struct ChallangeView_Previews: PreviewProvider {
    static var previews: some View {
        ChallangeView()
    }
}

