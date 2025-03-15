//
//  Untitled.swift
//  virtual solar UI
//
//  Created by 陈祉卓 on 2025/3/13.
//

import SwiftUI

struct DashIconView: View {
    @State private var selectedTab = 0  // 选中的 Tab
    
    var body: some View {
        TabView(selection: $selectedTab) {
            
            DashboardView()
                .tabItem {
                    Image(systemName: selectedTab == 0 ? "keyboard.fill" : "keyboard")
                        .foregroundColor(selectedTab == 0 ? Color("AccentColor1") : .gray)
                    Text("Dashboard")
                }
                .tag(0)
            
            TrackerView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Tracker")
                }
                .tag(1)
            
            CalculatorView()
                .tabItem {
                    Image(systemName: "calculator")
                    Text("Calculator")
                }
                .tag(2)
            
            MoreView()
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("More")
                }
                .tag(3)
        }
        .accentColor(Color("AccentColor1")) // 选中 Tab 的颜色
    }
}


struct bruh: View {
    var body: some View {
        Text("Dashboard Screen")
    }
}

struct TrackerView: View {
    var body: some View {
        Text("Tracker Screen")
    }
}

struct CalculatorView: View {
    var body: some View {
        Text("Calculator Screen")
    }
}

struct MoreView: View {
    var body: some View {
        Text("More Screen")
    }
}

#Preview {
    DashIconView()
}
