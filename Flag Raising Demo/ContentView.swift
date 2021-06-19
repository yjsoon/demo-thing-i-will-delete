//
//  ContentView.swift
//  Flag Raising Demo
//
//  Created by JiaChen(: on 12/6/21.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        ZStack {
            Image("potatoes")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text("I love potatoes!!!!")
                .bold()
                .padding()
                .background(Color.pink)
                .foregroundColor(.white)
                .cornerRadius(10)
                .opacity(0.9)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
