//
//  ContentView.swift
//  Array2Challenge
//
//  Created by Peter Sekesan on 7/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Hello, world!")
                .padding()
            Button {
            } label: {
                Text("Button 1")
                    .padding()
            }
            Button {
            } label: {
                Text("Button 2")
                    .padding()
            }
        }
        

    }
}

struct playingCard{
    var cardsArray = [1,2,3,4,5,6,7,8,9,10,11,12,13]
    var suiteArray = ["spades", "clubs", "hearts", "diamonds"]
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
