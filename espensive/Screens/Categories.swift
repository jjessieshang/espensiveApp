//
//  Categories.swift
//  espensive
//
//  Created by Jessie Shang on 2023-02-02.
//

import SwiftUI

struct Categories: View {
    @State private var newCategoryName: String = ""
    @FocusState var inputFocused: Bool
    
    var body: some View {
        VStack {
            List {
                Text("Eats")
                Text("Clothes")
                Text("Entertainment")
            }
            .scrollContentBackground(.hidden)
            Spacer()
            
            HStack {
                ZStack (alignment: .trailing) {
                    TextField ("New Category", text: $newCategoryName)
                        .focused($inputFocused)
                        .textFieldStyle(.roundedBorder)
                    
                    if newCategoryName.count > 0 {
                        
                        Button {
                            newCategoryName = ""
                        } label: {
                            Label("Clear Input", systemImage: "xmark.circle.fill")
                                .labelStyle(.iconOnly)
                                .padding(.trailing, 6)
                                .foregroundColor(.gray)
                        }
                    }
                }

                
            }
            .padding(.horizontal, 16)
            .navigationTitle("Categories")
        }
    }
}

struct Categories_Previews: PreviewProvider {
    static var previews: some View {
        Categories()
    }
}
