//
//  BindingStateToUserInterfaceControl.swift
//  Day16
//
//  Created by Milosz Tabaka on 12/05/2022.
//

import SwiftUI

struct BindingStateToUserInterfaceControl: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is: \(name)")
        }
    }
}

struct BindingStateToUserInterfaceControl_Previews: PreviewProvider {
    static var previews: some View {
        BindingStateToUserInterfaceControl()
    }
}
