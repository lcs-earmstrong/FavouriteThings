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
                
                NavigationLink(destination: crossCountrySkiing()) {
                    ListItem(hint: "⛷",
                             title: "Cross Country Skiing",
                             sumary: "There is no better sport")
                }
                
                NavigationLink(destination: Running()) {
                    ListItem(hint: "🏃🏻‍♂️",
                             title: "Running",
                             sumary: "Fun sport when there isn't any snow")
                }
                
                NavigationLink(destination: My_Dog_Bentley()) {
                    ListItem(hint: "🐕‍🦺",
                             title: "Bentley",
                             sumary: "Cutest dog in the world")
                }
  
                        
                }
                }
            }
            .navigationTitle("Evan's Favorite Things")
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
            .preferredColorScheme(.light)
            
            
    }
}

struct ListItem: View {
    
    var hint: String
    var title: String
    var sumary: String
    
    
    var body: some View {
        HStack{
            Text(hint)
                .font(.title)
            
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                    .fontWeight(.bold)
                
                Text(sumary)
                    .font(.subheadline)
                
            }
            
            
        }
    }
}
