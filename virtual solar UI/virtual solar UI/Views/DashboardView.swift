//
//  DashbaordView.swift
//  virtual solar UI
//
//  Created by Lachlan Jiang on 14/3/2025.
//

import SwiftUI

import SwiftUI

struct DashboardView: View {
    var body: some View {
        VStack {
            Text("Welcome to Dashboard")
                .font(.largeTitle)
                .padding()
            
            Image(systemName: "keyboard.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.blue)
            
            Spacer()
        }
    }
}

#Preview {
    DashboardView()
}
