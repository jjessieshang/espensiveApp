//
//  ContentView.swift
//  espensive
//
//  Created by Jessie Shang on 2023-02-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Expenses()
                .tabItem {
                    Label("Expenses", systemImage: "dollarsign.circle")
                }
            Reports()
                .tabItem {
                    Label("Reports", systemImage: "chart.bar")
                }
            // add expenses sheet
            Text("Hello")
                .tabItem {
                    Label("Add", systemImage: "plus")
                }
            Settings()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
