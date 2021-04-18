//
//  starsSVG1.swift
//  irix
//
//  Created by iris on 15/04/21.
//

import SwiftUI

public struct starsSVG1: View {
    
    public init() {}
    
    public var body: some View {
        starsShape1()
            //.frame(width: 894.06, height: 546.98)
    }
}

public struct starsShape1: Shape {
   public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.01678*width, y: 0.01405*height))
        path.addCurve(to: CGPoint(x: 0.0189*width, y: 0.01472*height), control1: CGPoint(x: 0.01728*width, y: 0.01236*height), control2: CGPoint(x: 0.01884*width, y: 0.01285*height))
        path.addLine(to: CGPoint(x: 0.01923*width, y: 0.02408*height))
        path.addCurve(to: CGPoint(x: 0.01985*width, y: 0.0256*height), control1: CGPoint(x: 0.01925*width, y: 0.02473*height), control2: CGPoint(x: 0.01949*width, y: 0.02531*height))
        path.addLine(to: CGPoint(x: 0.02501*width, y: 0.02972*height))
        path.addCurve(to: CGPoint(x: 0.0246*width, y: 0.03314*height), control1: CGPoint(x: 0.02603*width, y: 0.03053*height), control2: CGPoint(x: 0.02573*width, y: 0.03301*height))
        path.addLine(to: CGPoint(x: 0.01886*width, y: 0.03382*height))
        path.addCurve(to: CGPoint(x: 0.01794*width, y: 0.03485*height), control1: CGPoint(x: 0.01846*width, y: 0.03387*height), control2: CGPoint(x: 0.01811*width, y: 0.03426*height))
        path.addLine(to: CGPoint(x: 0.01547*width, y: 0.04334*height))
        path.addCurve(to: CGPoint(x: 0.01336*width, y: 0.04267*height), control1: CGPoint(x: 0.01498*width, y: 0.04503*height), control2: CGPoint(x: 0.01342*width, y: 0.04454*height))
        path.addLine(to: CGPoint(x: 0.01303*width, y: 0.03331*height))
        path.addCurve(to: CGPoint(x: 0.01241*width, y: 0.03179*height), control1: CGPoint(x: 0.01301*width, y: 0.03265*height), control2: CGPoint(x: 0.01277*width, y: 0.03207*height))
        path.addLine(to: CGPoint(x: 0.00725*width, y: 0.02767*height))
        path.addCurve(to: CGPoint(x: 0.00766*width, y: 0.02425*height), control1: CGPoint(x: 0.00623*width, y: 0.02686*height), control2: CGPoint(x: 0.00653*width, y: 0.02438*height))
        path.addLine(to: CGPoint(x: 0.0134*width, y: 0.02357*height))
        path.addCurve(to: CGPoint(x: 0.01432*width, y: 0.02253*height), control1: CGPoint(x: 0.0138*width, y: 0.02352*height), control2: CGPoint(x: 0.01415*width, y: 0.02312*height))
        path.addLine(to: CGPoint(x: 0.01678*width, y: 0.01405*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.74591*width, y: 0.6622*height))
        path.addCurve(to: CGPoint(x: 0.748*width, y: 0.66323*height), control1: CGPoint(x: 0.74649*width, y: 0.66048*height), control2: CGPoint(x: 0.74811*width, y: 0.66128*height))
        path.addLine(to: CGPoint(x: 0.74738*width, y: 0.67423*height))
        path.addCurve(to: CGPoint(x: 0.74827*width, y: 0.67616*height), control1: CGPoint(x: 0.74733*width, y: 0.67515*height), control2: CGPoint(x: 0.74771*width, y: 0.67598*height))
        path.addLine(to: CGPoint(x: 0.75486*width, y: 0.67823*height))
        path.addCurve(to: CGPoint(x: 0.75491*width, y: 0.68175*height), control1: CGPoint(x: 0.75602*width, y: 0.6786*height), control2: CGPoint(x: 0.75607*width, y: 0.68129*height))
        path.addLine(to: CGPoint(x: 0.74827*width, y: 0.68445*height))
        path.addCurve(to: CGPoint(x: 0.74743*width, y: 0.68639*height), control1: CGPoint(x: 0.74773*width, y: 0.68467*height), control2: CGPoint(x: 0.74737*width, y: 0.6855*height))
        path.addLine(to: CGPoint(x: 0.74817*width, y: 0.69754*height))
        path.addCurve(to: CGPoint(x: 0.7461*width, y: 0.69864*height), control1: CGPoint(x: 0.7483*width, y: 0.69948*height), control2: CGPoint(x: 0.74671*width, y: 0.70032*height))
        path.addLine(to: CGPoint(x: 0.74274*width, y: 0.68928*height))
        path.addCurve(to: CGPoint(x: 0.7413*width, y: 0.68856*height), control1: CGPoint(x: 0.74245*width, y: 0.68846*height), control2: CGPoint(x: 0.74182*width, y: 0.68815*height))
        path.addLine(to: CGPoint(x: 0.73528*width, y: 0.69327*height))
        path.addCurve(to: CGPoint(x: 0.73395*width, y: 0.69049*height), control1: CGPoint(x: 0.7342*width, y: 0.69412*height), control2: CGPoint(x: 0.73318*width, y: 0.69197*height))
        path.addLine(to: CGPoint(x: 0.7384*width, y: 0.68191*height))
        path.addCurve(to: CGPoint(x: 0.73838*width, y: 0.67954*height), control1: CGPoint(x: 0.73876*width, y: 0.68122*height), control2: CGPoint(x: 0.73875*width, y: 0.68021*height))
        path.addLine(to: CGPoint(x: 0.7338*width, y: 0.67128*height))
        path.addCurve(to: CGPoint(x: 0.73506*width, y: 0.66841*height), control1: CGPoint(x: 0.733*width, y: 0.66984*height), control2: CGPoint(x: 0.73396*width, y: 0.66766*height))
        path.addLine(to: CGPoint(x: 0.74123*width, y: 0.67267*height))
        path.addCurve(to: CGPoint(x: 0.74264*width, y: 0.67187*height), control1: CGPoint(x: 0.74176*width, y: 0.67303*height), control2: CGPoint(x: 0.74236*width, y: 0.67269*height))
        path.addLine(to: CGPoint(x: 0.74591*width, y: 0.6622*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.62142*width, y: 0.09716*height))
        path.addCurve(to: CGPoint(x: 0.62343*width, y: 0.09852*height), control1: CGPoint(x: 0.6221*width, y: 0.09555*height), control2: CGPoint(x: 0.62365*width, y: 0.09659*height))
        path.addLine(to: CGPoint(x: 0.62275*width, y: 0.1043*height))
        path.addCurve(to: CGPoint(x: 0.62353*width, y: 0.10637*height), control1: CGPoint(x: 0.62265*width, y: 0.10521*height), control2: CGPoint(x: 0.62298*width, y: 0.10611*height))
        path.addLine(to: CGPoint(x: 0.62701*width, y: 0.10804*height))
        path.addCurve(to: CGPoint(x: 0.62686*width, y: 0.11156*height), control1: CGPoint(x: 0.62816*width, y: 0.10859*height), control2: CGPoint(x: 0.62804*width, y: 0.11127*height))
        path.addLine(to: CGPoint(x: 0.62315*width, y: 0.11246*height))
        path.addCurve(to: CGPoint(x: 0.62221*width, y: 0.11426*height), control1: CGPoint(x: 0.62261*width, y: 0.11259*height), control2: CGPoint(x: 0.6222*width, y: 0.11336*height))
        path.addLine(to: CGPoint(x: 0.62225*width, y: 0.12035*height))
        path.addCurve(to: CGPoint(x: 0.62012*width, y: 0.12112*height), control1: CGPoint(x: 0.62226*width, y: 0.1223*height), control2: CGPoint(x: 0.62063*width, y: 0.12289*height))
        path.addLine(to: CGPoint(x: 0.61864*width, y: 0.11588*height))
        path.addCurve(to: CGPoint(x: 0.61724*width, y: 0.11494*height), control1: CGPoint(x: 0.61839*width, y: 0.11502*height), control2: CGPoint(x: 0.61779*width, y: 0.11461*height))
        path.addLine(to: CGPoint(x: 0.6139*width, y: 0.11694*height))
        path.addCurve(to: CGPoint(x: 0.61274*width, y: 0.11396*height), control1: CGPoint(x: 0.61278*width, y: 0.11762*height), control2: CGPoint(x: 0.61188*width, y: 0.11532*height))
        path.addLine(to: CGPoint(x: 0.61542*width, y: 0.1097*height))
        path.addCurve(to: CGPoint(x: 0.61554*width, y: 0.10734*height), control1: CGPoint(x: 0.61582*width, y: 0.10907*height), control2: CGPoint(x: 0.61587*width, y: 0.10806*height))
        path.addLine(to: CGPoint(x: 0.61331*width, y: 0.10244*height))
        path.addCurve(to: CGPoint(x: 0.61473*width, y: 0.09979*height), control1: CGPoint(x: 0.6126*width, y: 0.10089*height), control2: CGPoint(x: 0.61369*width, y: 0.09886*height))
        path.addLine(to: CGPoint(x: 0.61792*width, y: 0.1026*height))
        path.addCurve(to: CGPoint(x: 0.61937*width, y: 0.10203*height), control1: CGPoint(x: 0.61842*width, y: 0.10304*height), control2: CGPoint(x: 0.61905*width, y: 0.1028*height))
        path.addLine(to: CGPoint(x: 0.62142*width, y: 0.09716*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.12267*width, y: 0.59067*height))
        path.addCurve(to: CGPoint(x: 0.12467*width, y: 0.59208*height), control1: CGPoint(x: 0.12336*width, y: 0.58907*height), control2: CGPoint(x: 0.12491*width, y: 0.59016*height))
        path.addLine(to: CGPoint(x: 0.12417*width, y: 0.59593*height))
        path.addCurve(to: CGPoint(x: 0.12493*width, y: 0.59801*height), control1: CGPoint(x: 0.12406*width, y: 0.59683*height), control2: CGPoint(x: 0.12438*width, y: 0.59774*height))
        path.addLine(to: CGPoint(x: 0.12728*width, y: 0.59921*height))
        path.addCurve(to: CGPoint(x: 0.12709*width, y: 0.60273*height), control1: CGPoint(x: 0.12841*width, y: 0.59979*height), control2: CGPoint(x: 0.12827*width, y: 0.60247*height))
        path.addLine(to: CGPoint(x: 0.12454*width, y: 0.60327*height))
        path.addCurve(to: CGPoint(x: 0.12357*width, y: 0.60505*height), control1: CGPoint(x: 0.12399*width, y: 0.60339*height), control2: CGPoint(x: 0.12358*width, y: 0.60415*height))
        path.addLine(to: CGPoint(x: 0.12356*width, y: 0.60918*height))
        path.addCurve(to: CGPoint(x: 0.12143*width, y: 0.60989*height), control1: CGPoint(x: 0.12355*width, y: 0.61113*height), control2: CGPoint(x: 0.12191*width, y: 0.61168*height))
        path.addLine(to: CGPoint(x: 0.12047*width, y: 0.60637*height))
        path.addCurve(to: CGPoint(x: 0.11909*width, y: 0.6054*height), control1: CGPoint(x: 0.12024*width, y: 0.60551*height), control2: CGPoint(x: 0.11964*width, y: 0.60508*height))
        path.addLine(to: CGPoint(x: 0.11685*width, y: 0.60667*height))
        path.addCurve(to: CGPoint(x: 0.11572*width, y: 0.60365*height), control1: CGPoint(x: 0.11572*width, y: 0.60731*height), control2: CGPoint(x: 0.11485*width, y: 0.60499*height))
        path.addLine(to: CGPoint(x: 0.11757*width, y: 0.60081*height))
        path.addCurve(to: CGPoint(x: 0.11771*width, y: 0.59845*height), control1: CGPoint(x: 0.11797*width, y: 0.60019*height), control2: CGPoint(x: 0.11803*width, y: 0.59919*height))
        path.addLine(to: CGPoint(x: 0.11622*width, y: 0.59506*height))
        path.addCurve(to: CGPoint(x: 0.11767*width, y: 0.59244*height), control1: CGPoint(x: 0.11553*width, y: 0.59348*height), control2: CGPoint(x: 0.11664*width, y: 0.59149*height))
        path.addLine(to: CGPoint(x: 0.11981*width, y: 0.59441*height))
        path.addCurve(to: CGPoint(x: 0.12127*width, y: 0.59388*height), control1: CGPoint(x: 0.12031*width, y: 0.59486*height), control2: CGPoint(x: 0.12094*width, y: 0.59464*height))
        path.addLine(to: CGPoint(x: 0.12267*width, y: 0.59067*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.297*width, y: 0.06137*height, width: 0.00334*width, height: 0.00542*height))
        path.addEllipse(in: CGRect(x: 0.19355*width, y: 0.98556*height, width: 0.00334*width, height: 0.00542*height))
        path.addEllipse(in: CGRect(x: 0.99221*width, y: 0.11011*height, width: 0.00334*width, height: 0.00542*height))
        return path
    }
}
