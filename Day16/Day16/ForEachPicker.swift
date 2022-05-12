//
//  ForEachPicker.swift
//  Day16
//
//  Created by Milosz Tabaka on 12/05/2022.
//

import SwiftUI

struct ForEachPicker: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationView {
            List {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
}

struct ForEachPicker_Previews: PreviewProvider {
    static var previews: some View {
        ForEachPicker()
    }
}
