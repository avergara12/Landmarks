//
//  ContentView.swift
//  Landmarks
//
//  Created by Vergara, Alexandra on 3/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack(alignment: .leading) {
            Text("Turle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
