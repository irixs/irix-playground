//
//  bedroomView.swift
//  irix
//
//  Created by iris on 13/04/21.
//

import SwiftUI

public struct bedroomView: View {
    @Binding var step: Int
    @Binding var tasks: Int
    
    @State var textPart = 1
    @State var animationTriangle = false
    @State var delay = false
    
    public init( _ step: Binding<Int>, _ tasks: Binding<Int>) {
            self._step = step
            self._tasks = tasks
        }
    
    public var body: some View {
        
        ZStack{
            
            let img = UIImage(named: "quarto.png")
            
            Image(uiImage: img!)
                .resizable()
                .frame(width: 700, height: 490)
            
            taskButton($tasks)
            
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
                    Text("Irix just received an email with her lesson list. You can open it on the upper left corner anytime.")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 2

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
                    Text("Let's go to the garden to complete the lessons with Irix.")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        //aparecer a estrela
                        //ir pro jardim
                        step = 3
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 13)
                                .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                .frame(width: 120, height: 30)
                                .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                            
                            Text("go to garden")
                                .font(.custom("Mali SemiBold", size: 15))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                    })
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                    .padding(.bottom, 20)
                    .padding(.trailing, 15)
                }
                
                
            }.frame(width: 700, height: 112)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .bottom)
            
        }.frame(width: 700, height: 490)
        .onAppear(perform: executeDelay)
    }
    private func executeDelay() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            delay = true
        }
    }
}
