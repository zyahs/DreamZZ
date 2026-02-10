//
//  AppRouter.swift
//  DreamZZ
//
//  Created by 继风(周毅) on 2026/2/10.
//

import Foundation
import SwiftUI

struct AppRouter: View {

    var body: some View {
        TabView {
            DreamListView()
                .tabItem {
                    Label("梦境", systemImage: "moon.stars")
                }

            SettingsView()
                .tabItem {
                    Label("设置", systemImage: "gearshape")
                }
        }
    }
}
