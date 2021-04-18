//
//  taskButton.swift
//  irix
//
//  Created by iris on 16/04/21.
//

import SwiftUI

public struct taskButton: View {
    @State var expandCard = false
    @State var delay = false
    
    public init() {}
    
    public var body: some View {
        
        Button(action: {
            expandCard.toggle()
            delay = false
            executeDelay()
        }, label: {
            
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: expandCard ? 190.0 : 80 , height: expandCard ? 100.0 : 68)
                    .animation(.easeInOut(duration: 0.3))
                    .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topTrailing)
                    .padding(25)
             
                    if(!expandCard) {
                        Image(systemName: "list.star")
                            .font(.system(size: 36.0, weight: .bold))
                            .foregroundColor(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                            .padding()
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topTrailing)
                            .padding(25)
                    }
                    if(expandCard && delay) {
                        VStack(alignment: .leading){
                            //TODO: conferir o step e deixar tachado
                            Text("Botanic Lesson")
                            Text("Spell Lesson")
                            Text("Astronomy Lesson")
                        }.font(.custom("Mali SemiBold", size: 18))
                        .foregroundColor(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
                        .padding([.top, .trailing], 37)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topTrailing)
                }
            }
        }).frame(width: expandCard ? 190.0 : 80 , height: expandCard ? 100.0 : 68)
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topTrailing)
        .padding(25)
    }
    private func executeDelay() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
            delay = true
        }
    }
}
