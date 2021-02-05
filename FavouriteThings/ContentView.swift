//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-04.
//

import SwiftUI

// conforms to the view protocol
// A view is just a structure that is part of the user interface - what is seen and manipulated by the user
// Each structure that conforms to the view protocol must follow two rules
// Must have a body property and must 
struct ContentView: View {
    var body: some View {
      
        NavigationView {
            
            List {
                
        NavigationLink(destination: Cross_Country_Skiing()) {
                    Text("cross country skiing")
                }
                
                NavigationLink(destination: Running()) {
                    Text("Running")
                }
                
                NavigationLink(destination: My_Dog_Bentley()) {
                    Text("My dog Bentley")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
