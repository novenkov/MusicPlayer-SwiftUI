//
//  PlayButtonsView.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct PlayButtonsView: View {
    var body: some View {
        GeometryReader { geometry in
            HStack {
                ForEach(0 ..< 2) { item in
                    Text("Text")
                        .frame(width: geometry.size.width / 2, height: 50)
                        .background(Color.secondary)
                }
            }
        }
        .padding(.vertical, 30.0)
    }
}

struct PlayButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        PlayButtonsView()
    }
}
