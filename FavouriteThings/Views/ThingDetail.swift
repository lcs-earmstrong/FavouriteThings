//
//  ThingDetail.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    
    var someThing: Thing
    
    var body: some View {
        ScrollView {
            
            ForEach(someThing.segments) {  segment in
                
                Image(segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(segment.text)
                    .padding(.horizontal, 11.0)
            }
        
            
        }
        .navigationTitle(someThing.title)

    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThingDetail(someThing:favouriteThings[0])
        }
    }
}
