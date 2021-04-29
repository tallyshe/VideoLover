//
//  ContentView.swift
//  VideoLover
//
//  Created by Kar Ho She on 29/4/2021.
//

import SwiftUI

struct ContentView: View {
    var videos: [Video] = VideoList.topTen
    
    var body: some View {
        List(videos, id: \.id) { video in
            Text(video.title)
                .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
