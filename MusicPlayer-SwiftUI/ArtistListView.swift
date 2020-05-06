//
//  ArtistListView.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct ArtistListView: View {
    var body: some View {
        NavigationView {
            List(0 ..< 15) { item in
                NavigationLink(destination: ArtistAlbumListView()) {
                    ItemCell()
                }
            }.navigationBarTitle("Artists")
        }
    }
}

struct ArtistListView_Previews: PreviewProvider {
    static var previews: some View {
        ArtistListView()
    }
}
