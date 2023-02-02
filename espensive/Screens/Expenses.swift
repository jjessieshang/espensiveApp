//
//  Expenses.swift
//  espensive
//
//  Created by Jessie Shang on 2023-02-01.
//

import SwiftUI

struct Expenses: View {
    var body: some View {
        NavigationView {
            Text("Let's Track Expenses")
                .navigationTitle("Expenses")
        }
    }
}

struct Expenses_Previews: PreviewProvider {
    static var previews: some View {
        Expenses()
    }
}
