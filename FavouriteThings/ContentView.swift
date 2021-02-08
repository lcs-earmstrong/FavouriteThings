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
                    HStack{
                        Text("⛷")
                            .font(.title)
                        
                        VStack(alignment: .leading){
                            Text("Cross Country Skiing")
                                .font(.headline)
                                .fontWeight(.bold)
                                
                            Text("There is no better sport")
                                .font(.subheadline)

                        }
                        
                        
                }
                }
                
                NavigationLink(destination: Running()) {
                    HStack{
                        Text("🏃🏻‍♂️")
                            .font(.title)
                        
                        VStack(alignment: .leading){
                            Text("Running")
                                .font(.headline)
                                .fontWeight(.bold)
                                
                            Text("Great sport")
                                .font(.subheadline)

                        }
                        
                        
                }
                }
                
                NavigationLink(destination: My_Dog_Bentley()) {
                    HStack{
                        Text("🐕‍🦺")
                            .font(.title)
                        
                        VStack(alignment: .leading){
                            Text("Bentley")
                                .font(.headline)
                                .fontWeight(.bold)
                                
                            Text("Cutest dog in the World")
                                .font(.subheadline)

                        }
                        
                        
                }
                }
            }
            .navigationTitle("Evan's Favorite Things")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
            .preferredColorScheme(.light)
            
            
    }
}
