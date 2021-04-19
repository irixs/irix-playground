//
//  controller.swift
//  irix
//
//  Created by iris on 15/04/21.
//
import SwiftUI

public struct controller: View {
    @State var step = 1
    @State var tasks = 0
    
    public init() {}
    
    public var body: some View {
        
        if(step == 1) {
            startView($step)
        }
        if(step == 2) {
            bedroomView($step, $tasks)
        }
        if(step == 3) {
            gardenOne($step, $tasks)
        }
        if(step == 4) {
            gardenTwo($step, $tasks)
        }
        if(step == 5) {
            gardenThree($step, $tasks)
        }
        if(step == 6) {
            endView($step, $tasks)
        }
    }
}
