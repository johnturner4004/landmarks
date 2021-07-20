//
//  ContentView.swift
//  Landmarks
//
//  Created by John Turner on 7/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
