//
//  SampleTodoApp.swift
//  SampleTodo
//
//  Created by 전지훈 on 2023/07/09.
//

import SwiftUI

@main
struct SampleTodoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
