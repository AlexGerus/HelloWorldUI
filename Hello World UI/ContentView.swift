//
//  ContentView.swift
//  Hello World UI
//
//  Created by Alexander Gerus on 30.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Text("Hello World!")
//                .fontWeight(.bold)
//                .font(.system(size: 20))
//                .foregroundColor(Color.green)
//
//            Image("scene")
//                .resizable()
//                .scaledToFit()
////                .aspectRatio(contentMode: .fit)
//
//            Spacer()
//        }
        
//        HStack {
//            Text("Hello World!")
//                .fontWeight(.bold)
//                .font(.system(size: 20))
//                .foregroundColor(Color.green)
//
//            Image("scene")
//                .resizable()
//                .scaledToFit()
////                .aspectRatio(contentMode: .fit)
//
//            Spacer()
//        }
        
        ZStack {
            Image("scene")
                .resizable()
                .scaledToFit()
//                .aspectRatio(contentMode: .fit)

            Text("Hello World!")
                .fontWeight(.bold)
                .font(.system(size: 20))
                .foregroundColor(Color.green)

            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
