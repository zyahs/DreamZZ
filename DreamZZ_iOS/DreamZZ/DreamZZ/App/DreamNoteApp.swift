//
//  DreamNoteApp.swift
//  DreamZZ
//
//  Created by 继风(周毅) on 2026/2/10.
//


import SwiftUI
internal import CoreData


@main
struct DreamZZApp: App {

    @UIApplicationDelegateAdaptor(AppDelegate.self)
    var appDelegate

    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            AppRouter()
                .environment(\.managedObjectContext,
                              persistenceController.container.viewContext)
        }
    }
}
