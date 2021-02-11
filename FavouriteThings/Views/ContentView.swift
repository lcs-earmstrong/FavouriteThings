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
    
    // create a copy of the data that we created in Thing.swift
    // A "store" in developer speak is just "a place that we keep data"
    
    var store = favouriteThings
    var body: some View {
        
        NavigationView {

                List(favouriteThings) { thing in

                    NavigationLink(destination: ThingDetail(someThing: thing)) {
                        
                        ListItem(someThing: thing)
                        
                  }
                  

              }
              .navigationTitle("Favourite Things")      }
                }
            }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
