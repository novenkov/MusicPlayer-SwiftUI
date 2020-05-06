//
//  ItemCell.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct ItemCell: View {
    var body: some View {
        HStack() {
            Image("cover")
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(5)
            VStack(alignment: .leading) {
                Text("Title")
                Text("Subtitle")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ItemCell_Previews: PreviewProvider {
    static var previews: some View {
        ItemCell()
    }
}
