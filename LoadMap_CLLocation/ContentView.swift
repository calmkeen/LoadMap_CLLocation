//
//  ContentView.swift
//  LoadMap_CLLocation
//
//  Created by calmkeen on 2022/03/18.
//

import MapKit
import SwiftUI

struct ContentView: View {
    
    @StateObject private var viewModel = ContentViewModel()
    

    
    var body: some View {
        Map(coordinateRegion: $viewModel.region, showsUserLocation:  true)
            .ignoresSafeArea()
            .accentColor(Color(.systemPink))
            .onAppear{
                viewModel.CheckLocationEnAble()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

