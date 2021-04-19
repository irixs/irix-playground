//
//  littleSkyView.swift
//  irix
//
//  Created by iris on 18/04/21.
//

import SwiftUI

public struct littleSkyView: View {
    @Binding var animation: Bool
    
    public init( _ animation: Binding<Bool>) {
            self._animation = animation
        }

    public var body: some View {
        
        ZStack{
            LinearGradient(
                gradient: Gradient(stops: [
                                    .init(color: Color(#colorLiteral(red: 0.2078472375869751, green: 0.2078472375869751, blue: 0.4004861116409302, alpha: 1)), location: 0),
                                    .init(color: Color(#colorLiteral(red: 0.2795138955116272, green: 0.3087316155433655, blue: 0.6788194179534912, alpha: 1)), location: 1)]),
                startPoint: UnitPoint(x: 0.5, y: 0),
                endPoint: UnitPoint(x: 0.765499981185489, y: 0.9999999861441704))
            
            littleStarsSVG1()
                .frame(width: 612.5, height: 281.4)
                .position(x: 350, y: 180)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                .opacity(animation ? 1 : 0.3)
                .animation(Animation.easeInOut(duration: 1.5).repeatForever())
            
            littleStarsSVG2()
                .frame(width: 653.1, height: 287.7)
                .position(x: 350, y: 180)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                .opacity(animation ? 0.3 : 1)
                .animation(Animation.easeInOut(duration: 1.5).repeatForever())
            
            littleStarsSVG3()
                .frame(width: 473.2, height: 266.7)
                .position(x: 350, y: 180)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                .opacity(animation ? 0.3 : 1)
                .animation(Animation.easeInOut(duration: 1).repeatForever())
        }
    }
}
