//
//  SettingsView.swift
//  DreamZZ
//
//  Created by 继风(周毅) on 2026/2/10.
//

import Foundation
import SwiftUI

struct SettingsView: View {

    var body: some View {
        if #available(iOS 16.0, *) {
            NavigationStack {
                Text("Settings")
                    .navigationTitle("设置")
            }
        } else {
            // Fallback on earlier versions
        }
    }
}

#Preview {
    SettingsView()
}
