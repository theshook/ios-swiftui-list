//
//  ContentView.swift
//  ios-swiftui-list
//
//  Created by Hajibar Fernandez on 5/13/22.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen
    
    var body: some View {
        NavigationView {
            List(videos, id: \.id) { video in
                NavigationLink(destination: VideoDetailView(video: video), label: {
                    VideoListCellView(video: video)
                })
            }
            .navigationTitle("Fireshipio Top 10")
            .listStyle(PlainListStyle())
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
