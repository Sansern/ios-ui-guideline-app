//
//  TabBar.swift
//  ios-ui-guideline-app
//
//  Created by Sansern Wuthirat on 3/29/21.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView() {
            ColorView().tabItem {
                Image(systemName: "eyedropper.halffull")
                Text("Color")
            }
            .tag(1)
            TypographyView().tabItem {
                Image(systemName: "textformat")
                Text("Typography")
            }.tag(2)
            MaterialView().tabItem {
                Image(systemName: "square.2.stack.3d.top.fill")
                Text("Material")
            }.tag(3)
        }

    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
