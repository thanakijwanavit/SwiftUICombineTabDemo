//
//  TabsView.swift
//  tabBarControllerDemo
//
//  Created by nic Wanavit on 3/14/20.
//  Copyright © 2020 tenxor. All rights reserved.
//

import SwiftUI

struct Tab1View: View {
    var body: some View {
        Text("Tab 1 vide")
    }
}
struct Tab2View: View {
    var body: some View {
        Text("Tab 2 View")
    }
}
struct Tab3View: View {
    var body: some View {
        Text("Tab 3 View")
    }
}
struct Tab4View: View {
    var body: some View {
        Text("Tab 4 View")
    }
}

struct TabsView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            Tab1View()
            Tab2View()
            Tab3View()
            Tab4View()
        }
    }
}
