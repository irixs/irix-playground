//
//  irixSVG.swift
//  irix
//
//  Created by iris on 15/04/21.
//

import SwiftUI

public struct irixSVG: View {
    
    public init() {}
    
    public var body: some View {
        nameShape()
            .frame(width: 268.9, height: 137)
            .foregroundColor(Color(#colorLiteral(red: 0.9490195512771606, green: 0.715137243270874, blue: 0.11372554302215576, alpha: 1)))
            .shadow(color: Color(#colorLiteral(red: 0.27843138575553894, green: 0.30980393290519714, blue: 0.6745098233222961, alpha: 1)), radius: 4, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 8)
    }
}

public struct nameShape: Shape {
    
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.24002*width, y: 0.7953*height))
        path.addCurve(to: CGPoint(x: 0.26073*width, y: 0.80919*height), control1: CGPoint(x: 0.24977*width, y: 0.7953*height), control2: CGPoint(x: 0.25667*width, y: 0.79993*height))
        path.addCurve(to: CGPoint(x: 0.26682*width, y: 0.84737*height), control1: CGPoint(x: 0.26479*width, y: 0.81767*height), control2: CGPoint(x: 0.26682*width, y: 0.8304*height))
        path.addCurve(to: CGPoint(x: 0.23941*width, y: 0.90061*height), control1: CGPoint(x: 0.26682*width, y: 0.88286*height), control2: CGPoint(x: 0.25769*width, y: 0.90061*height))
        path.addLine(to: CGPoint(x: 0.05548*width, y: 0.89597*height))
        path.addCurve(to: CGPoint(x: 0.03112*width, y: 0.84274*height), control1: CGPoint(x: 0.03924*width, y: 0.89521*height), control2: CGPoint(x: 0.03112*width, y: 0.87746*height))
        path.addCurve(to: CGPoint(x: 0.03842*width, y: 0.8034*height), control1: CGPoint(x: 0.03112*width, y: 0.825*height), control2: CGPoint(x: 0.03355*width, y: 0.81189*height))
        path.addCurve(to: CGPoint(x: 0.0567*width, y: 0.79067*height), control1: CGPoint(x: 0.0433*width, y: 0.79491*height), control2: CGPoint(x: 0.04939*width, y: 0.79067*height))
        path.addLine(to: CGPoint(x: 0.12004*width, y: 0.79183*height))
        path.addCurve(to: CGPoint(x: 0.12978*width, y: 0.18892*height), control1: CGPoint(x: 0.12613*width, y: 0.59818*height), control2: CGPoint(x: 0.12938*width, y: 0.39721*height))
        path.addCurve(to: CGPoint(x: 0.06949*width, y: 0.19586*height), control1: CGPoint(x: 0.11517*width, y: 0.18969*height), control2: CGPoint(x: 0.09507*width, y: 0.192*height))
        path.addLine(to: CGPoint(x: 0.05*width, y: 0.19817*height))
        path.addCurve(to: CGPoint(x: 0.03416*width, y: 0.18429*height), control1: CGPoint(x: 0.0435*width, y: 0.19817*height), control2: CGPoint(x: 0.03822*width, y: 0.19354*height))
        path.addCurve(to: CGPoint(x: 0.02807*width, y: 0.1461*height), control1: CGPoint(x: 0.0301*width, y: 0.17503*height), control2: CGPoint(x: 0.02807*width, y: 0.1623*height))
        path.addCurve(to: CGPoint(x: 0.03416*width, y: 0.10907*height), control1: CGPoint(x: 0.02807*width, y: 0.12913*height), control2: CGPoint(x: 0.0301*width, y: 0.11678*height))
        path.addCurve(to: CGPoint(x: 0.05243*width, y: 0.09287*height), control1: CGPoint(x: 0.03863*width, y: 0.10058*height), control2: CGPoint(x: 0.04472*width, y: 0.09518*height))
        path.addCurve(to: CGPoint(x: 0.0975*width, y: 0.08708*height), control1: CGPoint(x: 0.05974*width, y: 0.09132*height), control2: CGPoint(x: 0.07476*width, y: 0.0894*height))
        path.addCurve(to: CGPoint(x: 0.1645*width, y: 0.08245*height), control1: CGPoint(x: 0.12024*width, y: 0.08477*height), control2: CGPoint(x: 0.14257*width, y: 0.08322*height))
        path.addCurve(to: CGPoint(x: 0.24307*width, y: 0.08939*height), control1: CGPoint(x: 0.19658*width, y: 0.08245*height), control2: CGPoint(x: 0.22277*width, y: 0.08477*height))
        path.addCurve(to: CGPoint(x: 0.26682*width, y: 0.14147*height), control1: CGPoint(x: 0.2589*width, y: 0.09325*height), control2: CGPoint(x: 0.26682*width, y: 0.11061*height))
        path.addCurve(to: CGPoint(x: 0.26012*width, y: 0.1785*height), control1: CGPoint(x: 0.26682*width, y: 0.1569*height), control2: CGPoint(x: 0.26459*width, y: 0.16924*height))
        path.addCurve(to: CGPoint(x: 0.24124*width, y: 0.19239*height), control1: CGPoint(x: 0.25606*width, y: 0.18776*height), control2: CGPoint(x: 0.24977*width, y: 0.19239*height))
        path.addLine(to: CGPoint(x: 0.22297*width, y: 0.19123*height))
        path.addLine(to: CGPoint(x: 0.19069*width, y: 0.18776*height))
        path.addCurve(to: CGPoint(x: 0.17973*width, y: 0.79414*height), control1: CGPoint(x: 0.19069*width, y: 0.41612*height), control2: CGPoint(x: 0.18704*width, y: 0.61824*height))
        path.addLine(to: CGPoint(x: 0.24002*width, y: 0.7953*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.44401*width, y: 0.30695*height))
        path.addCurve(to: CGPoint(x: 0.50613*width, y: 0.3544*height), control1: CGPoint(x: 0.46999*width, y: 0.30695*height), control2: CGPoint(x: 0.4907*width, y: 0.32277*height))
        path.addCurve(to: CGPoint(x: 0.52927*width, y: 0.47243*height), control1: CGPoint(x: 0.52156*width, y: 0.38603*height), control2: CGPoint(x: 0.52927*width, y: 0.42537*height))
        path.addCurve(to: CGPoint(x: 0.50735*width, y: 0.57774*height), control1: CGPoint(x: 0.52927*width, y: 0.51718*height), control2: CGPoint(x: 0.52197*width, y: 0.55228*height))
        path.addCurve(to: CGPoint(x: 0.45071*width, y: 0.61593*height), control1: CGPoint(x: 0.49273*width, y: 0.6032*height), control2: CGPoint(x: 0.47385*width, y: 0.61593*height))
        path.addCurve(to: CGPoint(x: 0.42878*width, y: 0.60783*height), control1: CGPoint(x: 0.44055*width, y: 0.61593*height), control2: CGPoint(x: 0.43325*width, y: 0.61323*height))
        path.addCurve(to: CGPoint(x: 0.42269*width, y: 0.57658*height), control1: CGPoint(x: 0.42472*width, y: 0.60166*height), control2: CGPoint(x: 0.42269*width, y: 0.59124*height))
        path.addCurve(to: CGPoint(x: 0.42695*width, y: 0.54881*height), control1: CGPoint(x: 0.42269*width, y: 0.56347*height), control2: CGPoint(x: 0.42411*width, y: 0.55421*height))
        path.addCurve(to: CGPoint(x: 0.44096*width, y: 0.5384*height), control1: CGPoint(x: 0.4302*width, y: 0.54264*height), control2: CGPoint(x: 0.43487*width, y: 0.53917*height))
        path.addCurve(to: CGPoint(x: 0.47933*width, y: 0.47012*height), control1: CGPoint(x: 0.46654*width, y: 0.53454*height), control2: CGPoint(x: 0.47933*width, y: 0.51178*height))
        path.addCurve(to: CGPoint(x: 0.4702*width, y: 0.4192*height), control1: CGPoint(x: 0.47933*width, y: 0.45006*height), control2: CGPoint(x: 0.47629*width, y: 0.43309*height))
        path.addCurve(to: CGPoint(x: 0.4434*width, y: 0.39837*height), control1: CGPoint(x: 0.46451*width, y: 0.40532*height), control2: CGPoint(x: 0.45558*width, y: 0.39837*height))
        path.addCurve(to: CGPoint(x: 0.40503*width, y: 0.43656*height), control1: CGPoint(x: 0.42919*width, y: 0.39837*height), control2: CGPoint(x: 0.4164*width, y: 0.4111*height))
        path.addCurve(to: CGPoint(x: 0.37823*width, y: 0.52914*height), control1: CGPoint(x: 0.39406*width, y: 0.46202*height), control2: CGPoint(x: 0.38513*width, y: 0.49288*height))
        path.addCurve(to: CGPoint(x: 0.36666*width, y: 0.63213*height), control1: CGPoint(x: 0.37173*width, y: 0.5654*height), control2: CGPoint(x: 0.36787*width, y: 0.59973*height))
        path.addCurve(to: CGPoint(x: 0.36239*width, y: 0.82654*height), control1: CGPoint(x: 0.36381*width, y: 0.68999*height), control2: CGPoint(x: 0.36239*width, y: 0.75479*height))
        path.addCurve(to: CGPoint(x: 0.3563*width, y: 0.89597*height), control1: CGPoint(x: 0.36239*width, y: 0.86126*height), control2: CGPoint(x: 0.36036*width, y: 0.8844*height))
        path.addCurve(to: CGPoint(x: 0.33316*width, y: 0.91333*height), control1: CGPoint(x: 0.35224*width, y: 0.90755*height), control2: CGPoint(x: 0.34453*width, y: 0.91333*height))
        path.addCurve(to: CGPoint(x: 0.3094*width, y: 0.90061*height), control1: CGPoint(x: 0.32219*width, y: 0.91333*height), control2: CGPoint(x: 0.31428*width, y: 0.90909*height))
        path.addCurve(to: CGPoint(x: 0.3027*width, y: 0.85547*height), control1: CGPoint(x: 0.30494*width, y: 0.89135*height), control2: CGPoint(x: 0.3027*width, y: 0.8763*height))
        path.addCurve(to: CGPoint(x: 0.3021*width, y: 0.64602*height), control1: CGPoint(x: 0.3023*width, y: 0.84081*height), control2: CGPoint(x: 0.3021*width, y: 0.77099*height))
        path.addCurve(to: CGPoint(x: 0.2954*width, y: 0.42962*height), control1: CGPoint(x: 0.3021*width, y: 0.58353*height), control2: CGPoint(x: 0.29986*width, y: 0.51139*height))
        path.addLine(to: CGPoint(x: 0.29174*width, y: 0.34051*height))
        path.addCurve(to: CGPoint(x: 0.29844*width, y: 0.30579*height), control1: CGPoint(x: 0.29134*width, y: 0.32585*height), control2: CGPoint(x: 0.29357*width, y: 0.31428*height))
        path.addCurve(to: CGPoint(x: 0.32037*width, y: 0.29307*height), control1: CGPoint(x: 0.30372*width, y: 0.29731*height), control2: CGPoint(x: 0.31103*width, y: 0.29307*height))
        path.addCurve(to: CGPoint(x: 0.34595*width, y: 0.33472*height), control1: CGPoint(x: 0.33661*width, y: 0.29307*height), control2: CGPoint(x: 0.34514*width, y: 0.30695*height))
        path.addLine(to: CGPoint(x: 0.35021*width, y: 0.45276*height))
        path.addCurve(to: CGPoint(x: 0.38554*width, y: 0.34745*height), control1: CGPoint(x: 0.35752*width, y: 0.40879*height), control2: CGPoint(x: 0.36929*width, y: 0.37368*height))
        path.addCurve(to: CGPoint(x: 0.44401*width, y: 0.30695*height), control1: CGPoint(x: 0.40178*width, y: 0.32045*height), control2: CGPoint(x: 0.42127*width, y: 0.30695*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.61808*width, y: 0.89713*height))
        path.addCurve(to: CGPoint(x: 0.59555*width, y: 0.8844*height), control1: CGPoint(x: 0.60874*width, y: 0.89713*height), control2: CGPoint(x: 0.60124*width, y: 0.89289*height))
        path.addCurve(to: CGPoint(x: 0.58702*width, y: 0.84853*height), control1: CGPoint(x: 0.58986*width, y: 0.87591*height), control2: CGPoint(x: 0.58702*width, y: 0.86396*height))
        path.addLine(to: CGPoint(x: 0.59311*width, y: 0.3787*height))
        path.addCurve(to: CGPoint(x: 0.60164*width, y: 0.34283*height), control1: CGPoint(x: 0.59311*width, y: 0.36327*height), control2: CGPoint(x: 0.59595*width, y: 0.35131*height))
        path.addCurve(to: CGPoint(x: 0.62356*width, y: 0.32894*height), control1: CGPoint(x: 0.60732*width, y: 0.33357*height), control2: CGPoint(x: 0.61463*width, y: 0.32894*height))
        path.addCurve(to: CGPoint(x: 0.64549*width, y: 0.34283*height), control1: CGPoint(x: 0.6325*width, y: 0.32894*height), control2: CGPoint(x: 0.63981*width, y: 0.33357*height))
        path.addCurve(to: CGPoint(x: 0.65463*width, y: 0.37986*height), control1: CGPoint(x: 0.65158*width, y: 0.35208*height), control2: CGPoint(x: 0.65463*width, y: 0.36443*height))
        path.addLine(to: CGPoint(x: 0.64854*width, y: 0.84969*height))
        path.addCurve(to: CGPoint(x: 0.6394*width, y: 0.88556*height), control1: CGPoint(x: 0.64813*width, y: 0.86511*height), control2: CGPoint(x: 0.64508*width, y: 0.87707*height))
        path.addCurve(to: CGPoint(x: 0.61808*width, y: 0.89713*height), control1: CGPoint(x: 0.63412*width, y: 0.89327*height), control2: CGPoint(x: 0.62702*width, y: 0.89713*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.9667*width, y: 0.83233*height))
        path.addCurve(to: CGPoint(x: 0.97157*width, y: 0.85547*height), control1: CGPoint(x: 0.96995*width, y: 0.84081*height), control2: CGPoint(x: 0.97157*width, y: 0.84853*height))
        path.addCurve(to: CGPoint(x: 0.96183*width, y: 0.89251*height), control1: CGPoint(x: 0.97157*width, y: 0.86936*height), control2: CGPoint(x: 0.96833*width, y: 0.8817*height))
        path.addCurve(to: CGPoint(x: 0.94112*width, y: 0.90755*height), control1: CGPoint(x: 0.95533*width, y: 0.90253*height), control2: CGPoint(x: 0.94843*width, y: 0.90755*height))
        path.addCurve(to: CGPoint(x: 0.92285*width, y: 0.89019*height), control1: CGPoint(x: 0.9334*width, y: 0.90755*height), control2: CGPoint(x: 0.92732*width, y: 0.90176*height))
        path.addLine(to: CGPoint(x: 0.83697*width, y: 0.67957*height))
        path.addCurve(to: CGPoint(x: 0.76023*width, y: 0.88903*height), control1: CGPoint(x: 0.8118*width, y: 0.74901*height), control2: CGPoint(x: 0.78621*width, y: 0.81883*height))
        path.addCurve(to: CGPoint(x: 0.7383*width, y: 0.90871*height), control1: CGPoint(x: 0.75536*width, y: 0.90215*height), control2: CGPoint(x: 0.74805*width, y: 0.90871*height))
        path.addCurve(to: CGPoint(x: 0.71699*width, y: 0.89366*height), control1: CGPoint(x: 0.73018*width, y: 0.90871*height), control2: CGPoint(x: 0.72308*width, y: 0.90369*height))
        path.addCurve(to: CGPoint(x: 0.70846*width, y: 0.85779*height), control1: CGPoint(x: 0.7113*width, y: 0.88286*height), control2: CGPoint(x: 0.70846*width, y: 0.8709*height))
        path.addCurve(to: CGPoint(x: 0.71089*width, y: 0.83927*height), control1: CGPoint(x: 0.70846*width, y: 0.85161*height), control2: CGPoint(x: 0.70927*width, y: 0.84545*height))
        path.addCurve(to: CGPoint(x: 0.80225*width, y: 0.5951*height), control1: CGPoint(x: 0.7247*width, y: 0.80455*height), control2: CGPoint(x: 0.75515*width, y: 0.72317*height))
        path.addLine(to: CGPoint(x: 0.71638*width, y: 0.38101*height))
        path.addCurve(to: CGPoint(x: 0.71333*width, y: 0.3625*height), control1: CGPoint(x: 0.71435*width, y: 0.37561*height), control2: CGPoint(x: 0.71333*width, y: 0.36944*height))
        path.addCurve(to: CGPoint(x: 0.72368*width, y: 0.32778*height), control1: CGPoint(x: 0.71333*width, y: 0.35015*height), control2: CGPoint(x: 0.71678*width, y: 0.33858*height))
        path.addCurve(to: CGPoint(x: 0.74439*width, y: 0.31158*height), control1: CGPoint(x: 0.73059*width, y: 0.31698*height), control2: CGPoint(x: 0.73749*width, y: 0.31158*height))
        path.addCurve(to: CGPoint(x: 0.76084*width, y: 0.32547*height), control1: CGPoint(x: 0.75211*width, y: 0.31158*height), control2: CGPoint(x: 0.75759*width, y: 0.31621*height))
        path.addLine(to: CGPoint(x: 0.77972*width, y: 0.37176*height))
        path.addCurve(to: CGPoint(x: 0.83453*width, y: 0.50599*height), control1: CGPoint(x: 0.79352*width, y: 0.40416*height), control2: CGPoint(x: 0.8118*width, y: 0.4489*height))
        path.addLine(to: CGPoint(x: 0.87412*width, y: 0.39837*height))
        path.addLine(to: CGPoint(x: 0.90092*width, y: 0.32547*height))
        path.addCurve(to: CGPoint(x: 0.91493*width, y: 0.31042*height), control1: CGPoint(x: 0.90458*width, y: 0.31544*height), control2: CGPoint(x: 0.90925*width, y: 0.31042*height))
        path.addCurve(to: CGPoint(x: 0.93747*width, y: 0.32894*height), control1: CGPoint(x: 0.92305*width, y: 0.31042*height), control2: CGPoint(x: 0.93056*width, y: 0.3166*height))
        path.addCurve(to: CGPoint(x: 0.94782*width, y: 0.36597*height), control1: CGPoint(x: 0.94437*width, y: 0.34128*height), control2: CGPoint(x: 0.94782*width, y: 0.35363*height))
        path.addCurve(to: CGPoint(x: 0.94599*width, y: 0.3787*height), control1: CGPoint(x: 0.94782*width, y: 0.3706*height), control2: CGPoint(x: 0.94721*width, y: 0.37484*height))
        path.addLine(to: CGPoint(x: 0.93868*width, y: 0.39837*height))
        path.addLine(to: CGPoint(x: 0.86925*width, y: 0.59163*height))
        path.addLine(to: CGPoint(x: 0.9667*width, y: 0.83233*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.61562*width, y: 0.03183*height))
        path.addCurve(to: CGPoint(x: 0.62869*width, y: 0.03183*height), control1: CGPoint(x: 0.61795*width, y: 0.02051*height), control2: CGPoint(x: 0.62637*width, y: 0.02051*height))
        path.addLine(to: CGPoint(x: 0.64419*width, y: 0.10727*height))
        path.addCurve(to: CGPoint(x: 0.64818*width, y: 0.11484*height), control1: CGPoint(x: 0.64491*width, y: 0.11074*height), control2: CGPoint(x: 0.64635*width, y: 0.11349*height))
        path.addLine(to: CGPoint(x: 0.68788*width, y: 0.14429*height))
        path.addCurve(to: CGPoint(x: 0.68788*width, y: 0.16913*height), control1: CGPoint(x: 0.69384*width, y: 0.1487*height), control2: CGPoint(x: 0.69384*width, y: 0.16471*height))
        path.addLine(to: CGPoint(x: 0.64818*width, y: 0.19857*height))
        path.addCurve(to: CGPoint(x: 0.64419*width, y: 0.20614*height), control1: CGPoint(x: 0.64635*width, y: 0.19993*height), control2: CGPoint(x: 0.64491*width, y: 0.20267*height))
        path.addLine(to: CGPoint(x: 0.62869*width, y: 0.28159*height))
        path.addCurve(to: CGPoint(x: 0.61562*width, y: 0.28159*height), control1: CGPoint(x: 0.62637*width, y: 0.2929*height), control2: CGPoint(x: 0.61795*width, y: 0.2929*height))
        path.addLine(to: CGPoint(x: 0.60013*width, y: 0.20614*height))
        path.addCurve(to: CGPoint(x: 0.59614*width, y: 0.19857*height), control1: CGPoint(x: 0.59941*width, y: 0.20267*height), control2: CGPoint(x: 0.59796*width, y: 0.19993*height))
        path.addLine(to: CGPoint(x: 0.55643*width, y: 0.16913*height))
        path.addCurve(to: CGPoint(x: 0.55643*width, y: 0.14429*height), control1: CGPoint(x: 0.55048*width, y: 0.16471*height), control2: CGPoint(x: 0.55048*width, y: 0.1487*height))
        path.addLine(to: CGPoint(x: 0.59614*width, y: 0.11484*height))
        path.addCurve(to: CGPoint(x: 0.60013*width, y: 0.10727*height), control1: CGPoint(x: 0.59796*width, y: 0.11349*height), control2: CGPoint(x: 0.59941*width, y: 0.11074*height))
        path.addLine(to: CGPoint(x: 0.61562*width, y: 0.03183*height))
        path.closeSubpath()
        return path
    }
}
