//
//  controller.swift
//  irix
//
//  Created by iris on 15/04/21.
//

import SwiftUI

public struct controller: View {
    @State var step = 4
    
    public init() {}
    
    public var body: some View {
        
        if(step == 1) {
            startView($step)
        }
        if(step == 2) {
            bedroomView($step)
        }
        if(step == 3) {
            gardenOne($step)
        }
        if(step == 4) {
            gardenTwo($step)
        }
    }
}
