//
//  CreatingViewsInLoop.swift
//  Day16
//
//  Created by Milosz Tabaka on 12/05/2022.
//

import SwiftUI

struct CreatingViewsInLoop: View {
    var body: some View {
        Form {
            ForEach(0..<100) { number in
                Text("Row \(number)")
            }
        }
    }
}

struct CreatingViewsInLoop_Previews: PreviewProvider {
    static var previews: some View {
        CreatingViewsInLoop()
    }
}
