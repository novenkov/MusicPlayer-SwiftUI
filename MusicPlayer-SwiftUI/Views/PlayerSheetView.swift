//
//  PlayerSheet.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct PlayerSheetView: View {
    var body: some View {
        VStack {
            Image("cover")
                .cornerRadius(10)
                .padding(.top, 40.0)
            Spacer()
        }
    }
}

struct PlayerSheetView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerSheetView()
    }
}
