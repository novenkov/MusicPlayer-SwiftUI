//
//  AlbumDetailView.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct AlbumDetailView: View {

    var body: some View {
        List {
            HStack {
                Image("cover")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("Placeholder")
            }
            PlayButtonsView()
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Text("Placeholder")
            }
        }.navigationBarTitle("Album", displayMode: .inline)
    }
}

struct AlbumDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumDetailView()
    }
}
