//
//  ContentView.swift
//  irix
//
//  Created by iris on 13/04/21.
//

import SwiftUI

public struct startView: View {
    @Binding var step: Int
    
    @State var animationSky = false
    @State var animationCard = false
    @State var animationTriangle = false
    @State var delay = false
    @State var page = 1
    @State var introText = 1
    
    public init( _ step: Binding<Int>) {
            self._step = step
        }

   public var body: some View {
        
        ZStack{
            skyView($animationSky)
            
            if(page == 1) {
                VStack{
                    nameShape()
                        .frame(width: 205.43, height: 104.66)
                        .foregroundColor(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                        .shadow(color: Color(#colorLiteral(red: 0.27843138575553894, green: 0.30980393290519714, blue: 0.6745098233222961, alpha: 1)), radius: 7, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 8)
                        .padding(.bottom, 40)
                    
                    Button(action: {
                        page = 2
                    }, label: {
                        Text("~ tap to start ~").font(.custom("Mali Regular", size: 18)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .opacity(animationSky ? 1 : 0)
                            .animation(Animation.easeInOut(duration: 1).repeatForever())
                    })
                }
            }
            if(page == 2) {
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
                    
                    if(introText == 1) {
                        if(delay) {
                            Text("Irix is a witch who is still in school. Due to the pandemic caused by covid-19, that have devastated various kingdoms, including the Magic Kingdom, which is under quarantine and social isolation, she is having remote witchcraft and wizardry classes.")
                                .font(.custom("Mali Regular", size: 15))
                                .padding([.leading, .bottom, .trailing], 30)
                            
                            Button(action: {
                                introText = 2
                                delay = false
                            }, label: {
                                triangleSVG()
                                    .foregroundColor(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                    .shadow(color: Color(#colorLiteral(red: 0.3294117647, green: 0.3294117647, blue: 0.3294117647, alpha: 0.69)), radius: 1, x: 0, y: 2)
                                    .opacity(animationTriangle ? 1 : 0.5)
                                    .animation(Animation.easeInOut(duration: 1).repeatForever())
                                    .onAppear{
                                        animationTriangle = true
                                    }
                            }).frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .bottomTrailing)
                            .padding(.bottom, 20)
                            .padding(.trailing, 30)
                        }
                    }
                    if(introText == 2) {
                        Text("As many kids around the world, Irix misses her classmates and is having trouble to finish homework by herself. Your mission is help Irix to finish her homework of the day.")
                            .font(.custom("Mali Regular", size: 15))
                            .padding([.leading, .bottom, .trailing], 30)
                            .onAppear(perform: executeDelay)
                        
                        if(delay){
                            Button(action: {
                                step = 2
                            }, label: {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 13)
                                        .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                        .frame(width: 90, height: 30)
                                        .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                                    
                                    Text("let's go!")
                                        .font(.custom("Mali SemiBold", size: 15))
                                        .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                }
                            }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                            .padding(.bottom, 25)
                            .padding(.trailing, 30)
                        }
                    }
                }
                .frame(width: animationCard ? 375 : 2, height: animationCard ? 204.64 : 2)
                .animation(.interactiveSpring(response: 1, dampingFraction: 1, blendDuration: 10))
                .onAppear(perform: executeDelay)
                .onAppear {
                    animationCard = true
                }
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
