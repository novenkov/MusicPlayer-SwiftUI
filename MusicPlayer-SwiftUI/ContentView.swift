//
//  ContentView.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SongListView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Songs")
            }
            AlbumListView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Albums")
            }
            ArtistListView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Artists")
            }
//            SongListView()
//                .tabItem {
//                    Image(systemName: "4.square.fill")
//                    Text("Playlists")
//            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
