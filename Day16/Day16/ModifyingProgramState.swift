//
//  ModifyingProgramState.swift
//  Day16
//
//  Created by Milosz Tabaka on 12/05/2022.
//

import SwiftUI

struct ModifyingProgramState: View {
    @State var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ModifyingProgramState_Previews: PreviewProvider {
    static var previews: some View {
        ModifyingProgramState()
    }
}
