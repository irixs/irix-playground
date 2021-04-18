//
//  gardenOne.swift
//  irix
//
//  Created by iris on 13/04/21.
//

import SwiftUI

public struct gardenOne: View {
    
    @Binding var step: Int
    
    public init( _ step: Binding<Int>) {
            self._step = step
        }
    
    @State var bg = UIImage(named: "pocao1.png")
    @State var textPart = 1
    @State var animationTriangle = false
    @State var delay = false
    
    @State var leaf = false
    @State var seeds = false
    @State var humus = false
    @State var crystal = false
    @State var slipper = false
    @State var mushroom = false
    
    var leafImg = UIImage(named: "leafbuttom.png")
    var seedsImg = UIImage(named: "seedsbuttom.png")
    var humusImg = UIImage(named: "humusbuttom.png")
    var crystalImg = UIImage(named: "crystalbuttom.png")
    var slipperImg = UIImage(named: "slipperbuttom.png")
    var mushroomImg = UIImage(named: "mushroombuttom.png")
    
    public var body: some View {
        //aqui vai ser a atividade de poção
        ZStack{
            
            Image(uiImage: bg!)
                .resizable()
                .frame(width: 700, height: 490)
            taskButton()
            
            if(textPart == 2) {
                ZStack{
                    Button(action: {
                        leaf.toggle()
                        
                    }, label: {
                        if(leaf){
                            Image(uiImage: leafImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                        }
                        if(!leaf){
                            Image(uiImage: leafImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                                .overlay(RoundedRectangle(cornerRadius: 14)
                                            .fill(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 0.3999755051))))
                        }
                        
                    }).frame(width: 69.3, height: 65.1)
                    .position(x: 154, y: 72.5)
                    
                    Button(action: {
                        seeds.toggle()
                    }, label: {
                        if(seeds){
                            Image(uiImage: seedsImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                        }
                        if(!seeds){
                            Image(uiImage: seedsImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                                .overlay(RoundedRectangle(cornerRadius: 14)
                                            .fill(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 0.3999755051))))
                        }
                        
                    }).frame(width: 69.3, height: 65.1)
                    .position(x: 252, y: 72.5)
                    
                    Button(action: {
                        humus.toggle()
                    }, label: {
                        if(humus){
                            Image(uiImage: humusImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                        }
                        if(!humus){
                            Image(uiImage: humusImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                                .overlay(RoundedRectangle(cornerRadius: 14)
                                            .fill(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 0.3999755051))))
                        }
                        
                    }).frame(width: 69.3, height: 65.1)
                    .position(x: 350.7, y: 72.5)
                    
                    Button(action: {
                        crystal.toggle()
                    }, label: {
                        if(crystal){
                            Image(uiImage: crystalImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                        }
                        if(!crystal){
                            Image(uiImage: crystalImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                                .overlay(RoundedRectangle(cornerRadius: 14)
                                            .fill(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 0.3999755051))))
                        }
                        
                    }).frame(width: 69.3, height: 65.1)
                    .position(x: 154, y: 158.4)
                    
                    Button(action: {
                        slipper.toggle()
                    }, label: {
                        if(slipper){
                            Image(uiImage: slipperImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                        }
                        if(!slipper){
                            Image(uiImage: slipperImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                                .overlay(RoundedRectangle(cornerRadius: 14)
                                            .fill(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 0.3999755051))))
                        }
                        
                    }).frame(width: 69.3, height: 65.1)
                    .position(x: 252, y: 158.4)
                    
                    Button(action: {
                        mushroom.toggle()
                    }, label: {
                        if(mushroom){
                            Image(uiImage: mushroomImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                        }
                        if(!mushroom){
                            Image(uiImage: mushroomImg!)
                                .resizable()
                                .frame(width: 69.3, height: 65.1)
                                .overlay(RoundedRectangle(cornerRadius: 14)
                                            .fill(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 0.3999755051))))
                        }
                        
                    }).frame(width: 69.3, height: 65.1)
                    .position(x: 350.7, y: 158.4)
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
                    Text("Para a atividade de botânica irix precisa fazer uma \npoção que ajuda a planta a se desenvolver instantaneamente")
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
                    Text("Para ajudar irix a terminar a poção selecione apenas os itens \nque se relacionam a botanica e plantas.")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        if (leaf && seeds && humus && mushroom && !crystal && !slipper) {
                            bg = UIImage(named: "pocao2.png")
                            textPart = 3
                        }
                        else{
                            bg = UIImage(named: "pocao3.png")
                            textPart = 4
                        }
                        
                        
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 13)
                                .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                .frame(width: 110, height: 30)
                                .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                            
                            Text("make potion")
                                .font(.custom("Mali SemiBold", size: 15))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                    }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                    .padding(.bottom, 20)
                    .padding(.trailing, 15)
                    
                }
                if(textPart == 3) {
                    Text("Yay! Irix está muito feliz de ter conseguido fazer a poção! \nEla agradece muito a sua Ajuda!")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 0
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
                if(textPart == 0) {
                    Text("Vamos para a próxima atividade")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        step = 4
                        
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 13)
                                .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                .frame(width: 130, height: 30)
                                .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                            
                            Text("next homework")
                                .font(.custom("Mali SemiBold", size: 15))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                    }).frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
                    .padding(.bottom, 20)
                    .padding(.trailing, 15)
                    
                }
                if(textPart == 4) {
                    Text("Ops, parece que algo não saiu como o esperado. Mas tudo bem! \nPor sorte os efeitos em humanos são passageiros...")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        textPart = 5
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
                if(textPart == 5) {
                    Text("e Irix até achou graça do penteado novo :D \nVamos fazer a proxima atividade!")
                        .font(.custom("Mali Regular", size: 18))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
                        .padding(30)
                    
                    Button(action: {
                        step = 4
                        
                    }, label: {
                            ZStack {
                                RoundedRectangle(cornerRadius: 13)
                                    .fill(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                                    .frame(width: 130, height: 30)
                                    .shadow(color: Color(#colorLiteral(red: 0.3294117748737335, green: 0.3294117748737335, blue: 0.3294117748737335, alpha: 0.6899999976158142)), radius: 4, x: 0, y: 3)
                                
                                Text("next homework")
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
