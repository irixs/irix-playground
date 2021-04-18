//
//  starsSVG2.swift
//  irix
//
//  Created by iris on 15/04/21.
//

import SwiftUI

public struct starsSVG2: View {
    public init() {}
    
    public var body: some View {
        starsShape2()
            //.frame(width: 881.27, height: 608.35)
    }
}

public struct starsShape2: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.43023*width, y: 0.00954*height))
        path.addCurve(to: CGPoint(x: 0.43241*width, y: 0.00954*height), control1: CGPoint(x: 0.43051*width, y: 0.00789*height), control2: CGPoint(x: 0.43213*width, y: 0.00789*height))
        path.addLine(to: CGPoint(x: 0.43354*width, y: 0.01599*height))
        path.addCurve(to: CGPoint(x: 0.43434*width, y: 0.01716*height), control1: CGPoint(x: 0.43364*width, y: 0.01656*height), control2: CGPoint(x: 0.43394*width, y: 0.01701*height))
        path.addLine(to: CGPoint(x: 0.43876*width, y: 0.01891*height))
        path.addCurve(to: CGPoint(x: 0.43876*width, y: 0.02207*height), control1: CGPoint(x: 0.43987*width, y: 0.01935*height), control2: CGPoint(x: 0.43987*width, y: 0.02164*height))
        path.addLine(to: CGPoint(x: 0.43434*width, y: 0.02382*height))
        path.addCurve(to: CGPoint(x: 0.43354*width, y: 0.025*height), control1: CGPoint(x: 0.43394*width, y: 0.02397*height), control2: CGPoint(x: 0.43364*width, y: 0.02442*height))
        path.addLine(to: CGPoint(x: 0.43241*width, y: 0.03144*height))
        path.addCurve(to: CGPoint(x: 0.43023*width, y: 0.03144*height), control1: CGPoint(x: 0.43213*width, y: 0.03309*height), control2: CGPoint(x: 0.43051*width, y: 0.03309*height))
        path.addLine(to: CGPoint(x: 0.4291*width, y: 0.025*height))
        path.addCurve(to: CGPoint(x: 0.4283*width, y: 0.02382*height), control1: CGPoint(x: 0.429*width, y: 0.02442*height), control2: CGPoint(x: 0.4287*width, y: 0.02397*height))
        path.addLine(to: CGPoint(x: 0.42388*width, y: 0.02207*height))
        path.addCurve(to: CGPoint(x: 0.42388*width, y: 0.01891*height), control1: CGPoint(x: 0.42277*width, y: 0.02164*height), control2: CGPoint(x: 0.42277*width, y: 0.01935*height))
        path.addLine(to: CGPoint(x: 0.4283*width, y: 0.01716*height))
        path.addCurve(to: CGPoint(x: 0.4291*width, y: 0.01599*height), control1: CGPoint(x: 0.4287*width, y: 0.01701*height), control2: CGPoint(x: 0.429*width, y: 0.01656*height))
        path.addLine(to: CGPoint(x: 0.43023*width, y: 0.00954*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.78728*width, y: 0.12594*height))
        path.addCurve(to: CGPoint(x: 0.78947*width, y: 0.12594*height), control1: CGPoint(x: 0.78757*width, y: 0.12429*height), control2: CGPoint(x: 0.78918*width, y: 0.12429*height))
        path.addLine(to: CGPoint(x: 0.79162*width, y: 0.13822*height))
        path.addCurve(to: CGPoint(x: 0.79241*width, y: 0.1394*height), control1: CGPoint(x: 0.79172*width, y: 0.1388*height), control2: CGPoint(x: 0.79202*width, y: 0.13925*height))
        path.addLine(to: CGPoint(x: 0.80073*width, y: 0.14268*height))
        path.addCurve(to: CGPoint(x: 0.80073*width, y: 0.14584*height), control1: CGPoint(x: 0.80184*width, y: 0.14312*height), control2: CGPoint(x: 0.80184*width, y: 0.14541*height))
        path.addLine(to: CGPoint(x: 0.79241*width, y: 0.14912*height))
        path.addCurve(to: CGPoint(x: 0.79162*width, y: 0.1503*height), control1: CGPoint(x: 0.79202*width, y: 0.14928*height), control2: CGPoint(x: 0.79172*width, y: 0.14973*height))
        path.addLine(to: CGPoint(x: 0.78947*width, y: 0.16259*height))
        path.addCurve(to: CGPoint(x: 0.78728*width, y: 0.16259*height), control1: CGPoint(x: 0.78918*width, y: 0.16424*height), control2: CGPoint(x: 0.78757*width, y: 0.16424*height))
        path.addLine(to: CGPoint(x: 0.78513*width, y: 0.1503*height))
        path.addCurve(to: CGPoint(x: 0.78434*width, y: 0.14912*height), control1: CGPoint(x: 0.78503*width, y: 0.14973*height), control2: CGPoint(x: 0.78473*width, y: 0.14928*height))
        path.addLine(to: CGPoint(x: 0.77602*width, y: 0.14584*height))
        path.addCurve(to: CGPoint(x: 0.77602*width, y: 0.14268*height), control1: CGPoint(x: 0.77491*width, y: 0.14541*height), control2: CGPoint(x: 0.77491*width, y: 0.14312*height))
        path.addLine(to: CGPoint(x: 0.78434*width, y: 0.1394*height))
        path.addCurve(to: CGPoint(x: 0.78513*width, y: 0.13822*height), control1: CGPoint(x: 0.78473*width, y: 0.13925*height), control2: CGPoint(x: 0.78503*width, y: 0.1388*height))
        path.addLine(to: CGPoint(x: 0.78728*width, y: 0.12594*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.98607*width, y: 0.28474*height))
        path.addCurve(to: CGPoint(x: 0.98828*width, y: 0.28474*height), control1: CGPoint(x: 0.98632*width, y: 0.283*height), control2: CGPoint(x: 0.98803*width, y: 0.283*height))
        path.addLine(to: CGPoint(x: 0.98896*width, y: 0.2895*height))
        path.addCurve(to: CGPoint(x: 0.99018*width, y: 0.2908*height), control1: CGPoint(x: 0.98908*width, y: 0.29033*height), control2: CGPoint(x: 0.98961*width, y: 0.29089*height))
        path.addLine(to: CGPoint(x: 0.99352*width, y: 0.29029*height))
        path.addCurve(to: CGPoint(x: 0.99422*width, y: 0.29332*height), control1: CGPoint(x: 0.99472*width, y: 0.2901*height), control2: CGPoint(x: 0.99526*width, y: 0.29242*height))
        path.addLine(to: CGPoint(x: 0.99124*width, y: 0.29592*height))
        path.addCurve(to: CGPoint(x: 0.99079*width, y: 0.29797*height), control1: CGPoint(x: 0.99076*width, y: 0.29634*height), control2: CGPoint(x: 0.99057*width, y: 0.29722*height))
        path.addLine(to: CGPoint(x: 0.99215*width, y: 0.3026*height))
        path.addCurve(to: CGPoint(x: 0.99034*width, y: 0.30445*height), control1: CGPoint(x: 0.99263*width, y: 0.30423*height), control2: CGPoint(x: 0.99124*width, y: 0.30565*height))
        path.addLine(to: CGPoint(x: 0.98794*width, y: 0.30122*height))
        path.addCurve(to: CGPoint(x: 0.9864*width, y: 0.30122*height), control1: CGPoint(x: 0.9875*width, y: 0.30063*height), control2: CGPoint(x: 0.98684*width, y: 0.30063*height))
        path.addLine(to: CGPoint(x: 0.984*width, y: 0.30445*height))
        path.addCurve(to: CGPoint(x: 0.98219*width, y: 0.3026*height), control1: CGPoint(x: 0.9831*width, y: 0.30565*height), control2: CGPoint(x: 0.98171*width, y: 0.30423*height))
        path.addLine(to: CGPoint(x: 0.98356*width, y: 0.29797*height))
        path.addCurve(to: CGPoint(x: 0.9831*width, y: 0.29592*height), control1: CGPoint(x: 0.98378*width, y: 0.29722*height), control2: CGPoint(x: 0.98358*width, y: 0.29634*height))
        path.addLine(to: CGPoint(x: 0.98012*width, y: 0.29332*height))
        path.addCurve(to: CGPoint(x: 0.98082*width, y: 0.29029*height), control1: CGPoint(x: 0.97908*width, y: 0.29242*height), control2: CGPoint(x: 0.97962*width, y: 0.2901*height))
        path.addLine(to: CGPoint(x: 0.98416*width, y: 0.2908*height))
        path.addCurve(to: CGPoint(x: 0.98538*width, y: 0.2895*height), control1: CGPoint(x: 0.98474*width, y: 0.29089*height), control2: CGPoint(x: 0.98526*width, y: 0.29033*height))
        path.addLine(to: CGPoint(x: 0.98607*width, y: 0.28474*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.4175*width, y: 0.96669*height))
        path.addCurve(to: CGPoint(x: 0.41962*width, y: 0.96758*height), control1: CGPoint(x: 0.41807*width, y: 0.96512*height), control2: CGPoint(x: 0.41971*width, y: 0.96581*height))
        path.addLine(to: CGPoint(x: 0.41935*width, y: 0.97291*height))
        path.addCurve(to: CGPoint(x: 0.42028*width, y: 0.97465*height), control1: CGPoint(x: 0.41931*width, y: 0.97375*height), control2: CGPoint(x: 0.41971*width, y: 0.9745*height))
        path.addLine(to: CGPoint(x: 0.42391*width, y: 0.97558*height))
        path.addCurve(to: CGPoint(x: 0.42401*width, y: 0.97877*height), control1: CGPoint(x: 0.4251*width, y: 0.97588*height), control2: CGPoint(x: 0.42517*width, y: 0.97832*height))
        path.addLine(to: CGPoint(x: 0.42033*width, y: 0.98021*height))
        path.addCurve(to: CGPoint(x: 0.4195*width, y: 0.98199*height), control1: CGPoint(x: 0.41979*width, y: 0.98042*height), control2: CGPoint(x: 0.41943*width, y: 0.98118*height))
        path.addLine(to: CGPoint(x: 0.41997*width, y: 0.98748*height))
        path.addCurve(to: CGPoint(x: 0.41789*width, y: 0.98853*height), control1: CGPoint(x: 0.42013*width, y: 0.98923*height), control2: CGPoint(x: 0.41852*width, y: 0.99004*height))
        path.addLine(to: CGPoint(x: 0.41602*width, y: 0.98404*height))
        path.addCurve(to: CGPoint(x: 0.41454*width, y: 0.98343*height), control1: CGPoint(x: 0.41571*width, y: 0.98331*height), control2: CGPoint(x: 0.41507*width, y: 0.98304*height))
        path.addLine(to: CGPoint(x: 0.41132*width, y: 0.98579*height))
        path.addCurve(to: CGPoint(x: 0.40994*width, y: 0.9833*height), control1: CGPoint(x: 0.41023*width, y: 0.98659*height), control2: CGPoint(x: 0.40917*width, y: 0.98467*height))
        path.addLine(to: CGPoint(x: 0.41234*width, y: 0.97901*height))
        path.addCurve(to: CGPoint(x: 0.41229*width, y: 0.97686*height), control1: CGPoint(x: 0.41269*width, y: 0.97837*height), control2: CGPoint(x: 0.41267*width, y: 0.97746*height))
        path.addLine(to: CGPoint(x: 0.40969*width, y: 0.97281*height))
        path.addCurve(to: CGPoint(x: 0.41094*width, y: 0.97018*height), control1: CGPoint(x: 0.40887*width, y: 0.97153*height), control2: CGPoint(x: 0.40982*width, y: 0.96952*height))
        path.addLine(to: CGPoint(x: 0.41436*width, y: 0.97218*height))
        path.addCurve(to: CGPoint(x: 0.41578*width, y: 0.97143*height), control1: CGPoint(x: 0.4149*width, y: 0.9725*height), control2: CGPoint(x: 0.41551*width, y: 0.97217*height))
        path.addLine(to: CGPoint(x: 0.4175*width, y: 0.96669*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.4526*width, y: 0.19344*height, width: 0.00339*width, height: 0.00492*height))
        path.addEllipse(in: CGRect(x: 0.00451*width, y: 0.76066*height, width: 0.00339*width, height: 0.00492*height))
        path.addEllipse(in: CGRect(x: 0.6298*width, y: 0.73443*height, width: 0.00339*width, height: 0.00492*height))
        path.addEllipse(in: CGRect(x: 0.97178*width, y: 0.73443*height, width: 0.00339*width, height: 0.00492*height))
        path.addEllipse(in: CGRect(x: 0.01693*width, y: 0.35902*height, width: 0.00339*width, height: 0.00492*height))
        return path
    }
}
