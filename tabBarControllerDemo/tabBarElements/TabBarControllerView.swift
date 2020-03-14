//
//  ContentView.swift
//  tabBarControllerDemo
//
//  Created by nic Wanavit on 3/14/20.
//  Copyright © 2020 tenxor. All rights reserved.
//

import SwiftUI




struct TabBarControllerView: View {
        
    var body: some View {
        UITabBarWrapper([
            TabBarElement(tabBarElementItem: .init(title: "First", systemImageName: "house.fill")) {
                Tab1View()
            },
            TabBarElement(tabBarElementItem: .init(title: "Second", systemImageName: "pencil.circle.fill")) {
                Tab1View()
            },
            TabBarElement(tabBarElementItem: .init(title: "Third", systemImageName: "folder.fill")) {
                Tab1View()
            },
            TabBarElement(tabBarElementItem: .init(title: "Fourth", systemImageName: "tray.fill")) {
                Tab1View()
            },
        ])
        
        
    }
}

struct TabBarControllerView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarControllerView()
    }
}
