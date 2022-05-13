//
//  UsingStacks.swift
//  Day20
//
//  Created by Milosz Tabaka on 13/05/2022.
//

import SwiftUI

struct UsingStacks: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Spacer()
            Text("Hello World 1")
            Text("Hello World 2")
            Spacer()
            Spacer()
            
            ZStack(alignment: .bottom) {
                Text("Hello World 1")
                Text("Hello World 2")
            }
        }
    }
}

struct UsingStacks_Previews: PreviewProvider {
    static var previews: some View {
        UsingStacks()
    }
}
