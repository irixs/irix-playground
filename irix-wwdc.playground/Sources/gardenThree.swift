//
//  gardenTree.swift
//  irix
//
//  Created by iris on 13/04/21.
//

import SwiftUI

public struct gardenThree: View {
    @Binding var step: Int
    @Binding var tasks: Int
    
    public init( _ step: Binding<Int>, _ tasks: Binding<Int>) {
            self._step = step
            self._tasks = tasks
        }
    
    @State var img = UIImage(named: "astronomy.png")
    @State var animationSky = false
    @State var animationTriangle = false
    @State var delay = false
    @State var textPart = 1
    
    @State var c1Bool = false
    @State var c2Bool = false
    @State var c3Bool = false
    @State var c4Bool = false
    @State var c5Bool = false
    @State var c6Bool = false
    @State var c7Bool = false
    @State var c8Bool = false
    
    public var body: some View {
        
        ZStack{
            littleSkyView($animationSky)
            
            Image(uiImage: img!)
                .resizable()
                .frame(width: 700, height: 490)
            
            taskButton($tasks)
            
            if(textPart == 3 || textPart == 4) {
                ZStack{
                    Button(action: {
                        c1Bool = true
                        constelationOk()
                    }, label: {
                        if (c1Bool) {
                            c1()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c1Bool) {
                            c1()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 24, height: 25)
                    .position(x: 218, y: 33.52)
                    
                    Button(action: {
                        c2Bool = true
                        constelationOk()
                    }, label: {
                        if (c2Bool) {
                            c2()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c2Bool) {
                            c2()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 36, height: 37)
                    .position(x: 292.87, y: 22)
                    
                    Button(action: {
                        c3Bool = true
                        constelationOk()
                    }, label: {
                        if (c3Bool) {
                            c3()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c3Bool) {
                            c3()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 30, height: 31)
                    .position(x: 368, y: 74)
                    
                    Button(action: {
                        c4Bool = true
                        constelationOk()
                    }, label: {
                        if (c4Bool) {
                            c4()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c4Bool) {
                            c4()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 29, height: 30)
                    .position(x: 308.65, y: 107.74)
                    
                    Button(action: {
                        c5Bool = true
                        constelationOk()
                    }, label: {
                        if (c5Bool) {
                            c5()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c5Bool) {
                            c5()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 21, height: 22)
                    .position(x: 307.7, y: 127.46)
                    
                    Button(action: {
                        c6Bool = true
                        constelationOk()
                    }, label: {
                        if (c6Bool) {
                            c6()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c6Bool) {
                            c6()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 36, height: 36)
                    .position(x: 368, y: 118.23)
                    
                    Button(action: {
                        c7Bool = true
                        constelationOk()
                    }, label: {
                        if (c7Bool) {
                            c7()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c7Bool) {
                            c7()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 29, height: 30)
                    .position(x: 385, y: 164)
                    
                    Button(action: {
                        c8Bool = true
                        constelationOk()
                    }, label: {
                        if (c8Bool) {
                            c8()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                        if (!c8Bool) {
                            c8()
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2958260846)))
                                .shadow(color: Color(#colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0)
                        }
                    }).frame(width: 24, height: 25)
                    .position(x: 300, y: 194)
                }
            }
            ZStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    
                    RoundedRectangle(cornerRadius: 20)
                        .strokeBorder(LinearGradient(
                                        gradient: Gradient(stops: [
                                                            .init(color: Color(#colorLiteral(red: 0.9803921580314636, green: 0.7098039388656616, blue: 0.20000000298023224, alpha: 1)), location: 0),
                                                            .init(color: Color(#colorLiteral(red: 0.949999988079071, green: 0.949999988079071, blue: 0.949999988079071, alpha: 1)), location: 0.5677083134651184)]),
                                        startPoint: UnitPoint(x: 0.5, y: -3.0616171314629196e-17),
                                        endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999)), lineWidth: 3)
                }
                if(textPart == 1 && delay) {
                    Text("Irix's last lesson is astronomy lesson. She is studying about Southern Constellations and learning how to identify them.")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 2
                        animationTriangle = false
                        
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
                if(textPart == 2) {
                    Text("Southern Constellations are those who can only be seen by South Hemisphere of the planet.")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 3
                        animationTriangle = false
                        //bg = UIImage(named: "spell2.png")
                        
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
                if(textPart == 3) {
                    Text("Let's help Irix to find the Ara constellation. Select all the closest stars to build the constellation.")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                }
                if(textPart == 4) {
                    Text("Congrats! You helped Irix to find the Ara constellation and finished all the lessons of the day!!")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        step = 6
                        animationTriangle = false
                        
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 13)
                                .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                .frame(width: 80, height: 30)
                                .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                            
                            Text("finish")
                                .font(.custom("Mali SemiBold", size: 15))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                    }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                    .padding(.bottom, 20)
                    .padding(.trailing, 15)
                    
                }
            }.frame(width: 700, height: 112)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .bottom)
        }
        .frame(width: 700, height: 490)
        .onAppear(perform: executeDelay)
        .onAppear {
            animationSky = true
        }
    }
    private func executeDelay() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            delay = true
        }
    }
    private func constelationOk() {
        if(c1Bool && c2Bool && c3Bool && c4Bool && c5Bool && c6Bool && c7Bool && c8Bool) {
            img = UIImage(named: "astronomy2.png")
            textPart = 4
            tasks = 3
        }
    }
}
