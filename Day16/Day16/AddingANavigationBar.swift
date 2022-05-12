//
//  AddingANavigationBar.swift
//  Day16
//
//  Created by Milosz Tabaka on 12/05/2022.
//

import SwiftUI

struct AddingANavigationBar: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct AddingANavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        AddingANavigationBar()
    }
}
