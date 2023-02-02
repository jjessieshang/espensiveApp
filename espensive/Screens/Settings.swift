//
//  Settings.swift
//  espensive
//
//  Created by Jessie Shang on 2023-02-01.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    Categories()
                } label: {
                    HStack {
                        Text("Categories")
                    }
                }
                Button (role: .destructive){
                    
                } label: {
                    Text("Erase Data")
                }
            }
            .navigationTitle("Settings")
        }
        
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
