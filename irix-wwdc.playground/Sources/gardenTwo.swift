//
//  gardenOne.swift
//  irix
//
//  Created by iris on 13/04/21.
//

import SwiftUI

public struct gardenTwo: View {
    
    @Binding var step: Int
    
    public init( _ step: Binding<Int>) {
        self._step = step
    }
    
    @State var bg = UIImage(named: "spell.png")
    
    @State var textPart = 1
    @State var animationTriangle = false
    @State var animationApple = false
    @State var delay = false
    @State var draggedOffset = CGSize.zero
    
    var appleImg = UIImage(named: "apple.png")
    let varinha = UIImage(named: "varinha.png")
    
    public var body: some View {
        
        ZStack{
            
            Image(uiImage: bg!)
                .resizable()
                .frame(width: 700, height: 490)
            taskButton()
            
            Image(uiImage: appleImg!)
                .resizable()
                .frame(width: 48.47, height: 51.28)
                .position(x: 540, y: animationApple ? 270 : 340)
                .animation(Animation.easeInOut(duration: 1).repeatForever())
            
            if(textPart == 3) {
                Image(uiImage: varinha!)
                    .resizable()
                    .frame(width: 70, height: 100)
                    .position(x: 215, y: 240)
                    .offset(x: self.draggedOffset.width, y: self.draggedOffset.height)
                    .gesture(DragGesture()
                                .onChanged({ (value) in
                                    self.draggedOffset = value.translation
                                })
                                .onEnded({ (value) in
                                    if value.location.x > 250  {
                                        textPart = 4
                                        bg = UIImage(named: "spell.png")
                                        animationApple = true
                                    }
                                    else {
                                        self.draggedOffset = CGSize.zero
                                    }
                                }))
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
                    Text("O proximo exercicio de casa de irix é praticar o feitiço de levitação de objetos.")
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
                if(textPart == 2 && delay) {
                    Text("Para ajuda-la a levitar a maçã vamos fazer o movimento correto da varinha juntos!")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 3
                        animationTriangle = false
                        bg = UIImage(named: "spell2.png")
                        
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
                    Text("Arraste a varinha pelo caminho pontilhado")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    //                    Button(action: {}, label: {
                    //                        ZStack {
                    //                            RoundedRectangle(cornerRadius: 13)
                    //                                .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                    //                                .frame(width: 110, height: 30)
                    //                                .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                    //
                    //                            Text("make potion")
                    //                                .font(.custom("Mali SemiBold", size: 15))
                    //                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    //                        }
                    //                    }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                    //                    .padding(.bottom, 20)
                    //                    .padding(.trailing, 15)
                    
                }
                if(textPart == 4) {
                    Text("Parabéns! Você conseguiu ajudar irix e agora a maçã está levitando!\nSó falta mais uma atividade no dia de irix")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 0
                        animationTriangle = false
                        
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 13)
                                .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                .frame(width: 100, height: 30)
                                .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                            
                            Text("let's go!")
                                .font(.custom("Mali SemiBold", size: 15))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                    }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
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
