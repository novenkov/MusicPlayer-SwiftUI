//
//  AlbumListView.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct AlbumListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 15) { item in
                    NavigationLink(destination: AlbumDetailView()) {
                        ItemCell()
                    }
                }
            }.navigationBarTitle("Albums")
        }
    }
}

struct AlbumListView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumListView()
    }
}
