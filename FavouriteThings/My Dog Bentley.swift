//
//  My Dog Bentley.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-05.
//

import SwiftUI

struct My_Dog_Bentley: View {
    var body: some View {
        
        VStack {
        Image("My Dog Bentley")
        .resizable()
        .scaledToFit()

        Text("This is not a picture of my dog but is a dog of the same breed that looks very simular.")

        }
        .navigationTitle ("Cutest dog in the world")
    }
}

struct My_Dog_Bentley_Previews: PreviewProvider {
    static var previews: some View {
        My_Dog_Bentley()
    }
}
