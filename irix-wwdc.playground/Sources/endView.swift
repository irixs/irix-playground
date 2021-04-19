//
//  ContentView.swift
//  irix
//
//  Created by iris on 13/04/21.
//

import SwiftUI

public struct endView: View {
    
    @Binding var tasks: Int
    @Binding var step: Int
    
    @State var animationSky = false
    @State var animationCard = false
    @State var animationTriangle = false
    @State var delay = false
    @State var page = 1
    @State var introText = 1
    
    public init( _ step: Binding<Int>, _ tasks: Binding<Int>) {
            self._step = step
            self._tasks = tasks
        }

   public var body: some View {
        
        ZStack{
            skyView($animationSky)

                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    RoundedRectangle(cornerRadius: 20)
                        .strokeBorder(LinearGradient(
                                        gradient: Gradient(stops: [
                                                            .init(color: Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)), location: 0),
                                                            .init(color: Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), location: 1)]),
                                        startPoint: UnitPoint(x: 0.5, y: -3.0616171314629196e-17),
                                        endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999)), lineWidth: 3)

                        if(delay){
                            Text("Thank you for helping our lovely friend today! I hope you had as much fun as her! See you soon! ❤︎")
                                .font(.custom("Mali Regular", size: 15))
                                .padding([.leading, .bottom, .trailing], 30)
                                .onAppear(perform: executeDelay)
                            
                            Button(action: {
                                tasks = 0
                                step = 1
                            }, label: {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 13)
                                        .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                        .frame(width: 90, height: 30)
                                        .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                                    
                                    Text("Restart")
                                        .font(.custom("Mali SemiBold", size: 15))
                                        .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                }
                            }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                            .padding(.bottom, 25)
                            .padding(.trailing, 30)
                        }
                }
                .frame(width: animationCard ? 375 : 2, height: animationCard ? 180 : 2)
                .animation(.interactiveSpring(response: 1, dampingFraction: 1, blendDuration: 10))
                .onAppear(perform: executeDelay)
                .onAppear {
                    animationCard = true
                }
        }
        .frame(width: 700, height: 490)
        .onAppear {
            animationSky = true
        }
    }
    private func executeDelay() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            delay = true
        }
    }
}
