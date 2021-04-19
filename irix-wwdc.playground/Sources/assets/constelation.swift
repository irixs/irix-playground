import SwiftUI

public struct c1: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.52355*width, y: 0.29552*height))
        path.addCurve(to: CGPoint(x: 0.59593*width, y: 0.31479*height), control1: CGPoint(x: 0.54298*width, y: 0.26127*height), control2: CGPoint(x: 0.599*width, y: 0.27618*height))
        path.addLine(to: CGPoint(x: 0.5867*width, y: 0.43102*height))
        path.addCurve(to: CGPoint(x: 0.61839*width, y: 0.46882*height), control1: CGPoint(x: 0.58524*width, y: 0.44931*height), control2: CGPoint(x: 0.59894*width, y: 0.46565*height))
        path.addLine(to: CGPoint(x: 0.74206*width, y: 0.48902*height))
        path.addCurve(to: CGPoint(x: 0.74537*width, y: 0.55869*height), control1: CGPoint(x: 0.7826*width, y: 0.49564*height), control2: CGPoint(x: 0.78512*width, y: 0.54878*height))
        path.addLine(to: CGPoint(x: 0.62012*width, y: 0.58991*height))
        path.addCurve(to: CGPoint(x: 0.59192*width, y: 0.62882*height), control1: CGPoint(x: 0.60158*width, y: 0.59453*height), control2: CGPoint(x: 0.58955*width, y: 0.61114*height))
        path.addLine(to: CGPoint(x: 0.60798*width, y: 0.74828*height))
        path.addCurve(to: CGPoint(x: 0.53692*width, y: 0.77121*height), control1: CGPoint(x: 0.61312*width, y: 0.78651*height), control2: CGPoint(x: 0.55842*width, y: 0.80416*height))
        path.addLine(to: CGPoint(x: 0.47317*width, y: 0.6735*height))
        path.addCurve(to: CGPoint(x: 0.42294*width, y: 0.66012*height), control1: CGPoint(x: 0.46276*width, y: 0.65754*height), control2: CGPoint(x: 0.44088*width, y: 0.65171*height))
        path.addLine(to: CGPoint(x: 0.31312*width, y: 0.71162*height))
        path.addCurve(to: CGPoint(x: 0.26594*width, y: 0.65721*height), control1: CGPoint(x: 0.27608*width, y: 0.72899*height), control2: CGPoint(x: 0.23976*width, y: 0.6871*height))
        path.addLine(to: CGPoint(x: 0.34773*width, y: 0.56381*height))
        path.addCurve(to: CGPoint(x: 0.34603*width, y: 0.51693*height), control1: CGPoint(x: 0.35984*width, y: 0.54997*height), control2: CGPoint(x: 0.35911*width, y: 0.52997*height))
        path.addLine(to: CGPoint(x: 0.25762*width, y: 0.42882*height))
        path.addCurve(to: CGPoint(x: 0.30019*width, y: 0.37137*height), control1: CGPoint(x: 0.22957*width, y: 0.40086*height), control2: CGPoint(x: 0.26203*width, y: 0.35704*height))
        path.addLine(to: CGPoint(x: 0.41659*width, y: 0.41509*height))
        path.addCurve(to: CGPoint(x: 0.46505*width, y: 0.39863*height), control1: CGPoint(x: 0.4349*width, y: 0.42197*height), control2: CGPoint(x: 0.45584*width, y: 0.41486*height))
        path.addLine(to: CGPoint(x: 0.52355*width, y: 0.29552*height))
        path.closeSubpath()
        return path
    }
}

public struct c2: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.59017*width, y: 0.26701*height))
        path.addCurve(to: CGPoint(x: 0.63905*width, y: 0.28959*height), control1: CGPoint(x: 0.60861*width, y: 0.24446*height), control2: CGPoint(x: 0.64644*width, y: 0.26194*height))
        path.addLine(to: CGPoint(x: 0.59732*width, y: 0.44559*height))
        path.addCurve(to: CGPoint(x: 0.61476*width, y: 0.47678*height), control1: CGPoint(x: 0.59382*width, y: 0.45869*height), control2: CGPoint(x: 0.60135*width, y: 0.47217*height))
        path.addLine(to: CGPoint(x: 0.77209*width, y: 0.53096*height))
        path.addCurve(to: CGPoint(x: 0.76504*width, y: 0.58191*height), control1: CGPoint(x: 0.80003*width, y: 0.54058*height), control2: CGPoint(x: 0.79465*width, y: 0.57944*height))
        path.addLine(to: CGPoint(x: 0.59467*width, y: 0.5961*height))
        path.addCurve(to: CGPoint(x: 0.56936*width, y: 0.62099*height), control1: CGPoint(x: 0.58086*width, y: 0.59725*height), control2: CGPoint(x: 0.57006*width, y: 0.60787*height))
        path.addLine(to: CGPoint(x: 0.56068*width, y: 0.78424*height))
        path.addCurve(to: CGPoint(x: 0.50704*width, y: 0.79244*height), control1: CGPoint(x: 0.55917*width, y: 0.8126*height), control2: CGPoint(x: 0.51788*width, y: 0.81891*height))
        path.addLine(to: CGPoint(x: 0.44673*width, y: 0.64518*height))
        path.addCurve(to: CGPoint(x: 0.4128*width, y: 0.6295*height), control1: CGPoint(x: 0.44148*width, y: 0.63236*height), control2: CGPoint(x: 0.42669*width, y: 0.62553*height))
        path.addLine(to: CGPoint(x: 0.25318*width, y: 0.67514*height))
        path.addCurve(to: CGPoint(x: 0.22697*width, y: 0.63005*height), control1: CGPoint(x: 0.22449*width, y: 0.68334*height), control2: CGPoint(x: 0.20432*width, y: 0.64863*height))
        path.addLine(to: CGPoint(x: 0.35742*width, y: 0.52306*height))
        path.addCurve(to: CGPoint(x: 0.36254*width, y: 0.48884*height), control1: CGPoint(x: 0.3679*width, y: 0.51447*height), control2: CGPoint(x: 0.37009*width, y: 0.49986*height))
        path.addLine(to: CGPoint(x: 0.26946*width, y: 0.35292*height))
        path.addCurve(to: CGPoint(x: 0.30749*width, y: 0.31629*height), control1: CGPoint(x: 0.25328*width, y: 0.32929*height), control2: CGPoint(x: 0.28229*width, y: 0.30135*height))
        path.addLine(to: CGPoint(x: 0.44942*width, y: 0.40039*height))
        path.addCurve(to: CGPoint(x: 0.4861*width, y: 0.3942*height), control1: CGPoint(x: 0.46151*width, y: 0.40755*height), control2: CGPoint(x: 0.47736*width, y: 0.40488*height))
        path.addLine(to: CGPoint(x: 0.59017*width, y: 0.26701*height))
        path.closeSubpath()
        return path
    }
}

public struct c3: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.4641*width, y: 0.20788*height))
        path.addCurve(to: CGPoint(x: 0.5359*width, y: 0.20788*height), control1: CGPoint(x: 0.47355*width, y: 0.17197*height), control2: CGPoint(x: 0.52645*width, y: 0.17197*height))
        path.addLine(to: CGPoint(x: 0.58323*width, y: 0.38776*height))
        path.addCurve(to: CGPoint(x: 0.60942*width, y: 0.41344*height), control1: CGPoint(x: 0.58651*width, y: 0.40025*height), control2: CGPoint(x: 0.59652*width, y: 0.41007*height))
        path.addLine(to: CGPoint(x: 0.79427*width, y: 0.46184*height))
        path.addCurve(to: CGPoint(x: 0.79427*width, y: 0.53077*height), control1: CGPoint(x: 0.83072*width, y: 0.47138*height), control2: CGPoint(x: 0.83072*width, y: 0.52123*height))
        path.addLine(to: CGPoint(x: 0.60942*width, y: 0.57917*height))
        path.addCurve(to: CGPoint(x: 0.58323*width, y: 0.60485*height), control1: CGPoint(x: 0.59652*width, y: 0.58254*height), control2: CGPoint(x: 0.58651*width, y: 0.59236*height))
        path.addLine(to: CGPoint(x: 0.5359*width, y: 0.78473*height))
        path.addCurve(to: CGPoint(x: 0.4641*width, y: 0.78473*height), control1: CGPoint(x: 0.52645*width, y: 0.82064*height), control2: CGPoint(x: 0.47355*width, y: 0.82064*height))
        path.addLine(to: CGPoint(x: 0.41677*width, y: 0.60485*height))
        path.addCurve(to: CGPoint(x: 0.39058*width, y: 0.57917*height), control1: CGPoint(x: 0.41349*width, y: 0.59236*height), control2: CGPoint(x: 0.40348*width, y: 0.58254*height))
        path.addLine(to: CGPoint(x: 0.20572*width, y: 0.53077*height))
        path.addCurve(to: CGPoint(x: 0.20572*width, y: 0.46184*height), control1: CGPoint(x: 0.16928*width, y: 0.52123*height), control2: CGPoint(x: 0.16928*width, y: 0.47138*height))
        path.addLine(to: CGPoint(x: 0.39058*width, y: 0.41344*height))
        path.addCurve(to: CGPoint(x: 0.41677*width, y: 0.38776*height), control1: CGPoint(x: 0.40348*width, y: 0.41007*height), control2: CGPoint(x: 0.41349*width, y: 0.40025*height))
        path.addLine(to: CGPoint(x: 0.4641*width, y: 0.20788*height))
        path.closeSubpath()
        return path
    }
}

public struct c4: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.58649*width, y: 0.28624*height))
        path.addCurve(to: CGPoint(x: 0.64326*width, y: 0.31306*height), control1: CGPoint(x: 0.60792*width, y: 0.25946*height), control2: CGPoint(x: 0.65185*width, y: 0.28022*height))
        path.addLine(to: CGPoint(x: 0.60934*width, y: 0.44274*height))
        path.addCurve(to: CGPoint(x: 0.62959*width, y: 0.47978*height), control1: CGPoint(x: 0.60527*width, y: 0.45829*height), control2: CGPoint(x: 0.61402*width, y: 0.4743*height))
        path.addLine(to: CGPoint(x: 0.75845*width, y: 0.52516*height))
        path.addCurve(to: CGPoint(x: 0.75025*width, y: 0.58566*height), control1: CGPoint(x: 0.79089*width, y: 0.53658*height), control2: CGPoint(x: 0.78464*width, y: 0.58273*height))
        path.addLine(to: CGPoint(x: 0.60996*width, y: 0.59761*height))
        path.addCurve(to: CGPoint(x: 0.58057*width, y: 0.62717*height), control1: CGPoint(x: 0.59393*width, y: 0.59898*height), control2: CGPoint(x: 0.58138*width, y: 0.61159*height))
        path.addLine(to: CGPoint(x: 0.57346*width, y: 0.76401*height))
        path.addCurve(to: CGPoint(x: 0.51117*width, y: 0.77374*height), control1: CGPoint(x: 0.57171*width, y: 0.79768*height), control2: CGPoint(x: 0.52375*width, y: 0.80517*height))
        path.addLine(to: CGPoint(x: 0.46216*width, y: 0.6514*height))
        path.addCurve(to: CGPoint(x: 0.42277*width, y: 0.63278*height), control1: CGPoint(x: 0.45607*width, y: 0.63618*height), control2: CGPoint(x: 0.4389*width, y: 0.62807*height))
        path.addLine(to: CGPoint(x: 0.29308*width, y: 0.6707*height))
        path.addCurve(to: CGPoint(x: 0.26265*width, y: 0.61715*height), control1: CGPoint(x: 0.25977*width, y: 0.68044*height), control2: CGPoint(x: 0.23634*width, y: 0.63922*height))
        path.addLine(to: CGPoint(x: 0.36958*width, y: 0.52748*height))
        path.addCurve(to: CGPoint(x: 0.37553*width, y: 0.48684*height), control1: CGPoint(x: 0.38175*width, y: 0.51727*height), control2: CGPoint(x: 0.38429*width, y: 0.49993*height))
        path.addLine(to: CGPoint(x: 0.29888*width, y: 0.37239*height))
        path.addCurve(to: CGPoint(x: 0.34305*width, y: 0.32889*height), control1: CGPoint(x: 0.28009*width, y: 0.34433*height), control2: CGPoint(x: 0.31378*width, y: 0.31115*height))
        path.addLine(to: CGPoint(x: 0.45929*width, y: 0.39932*height))
        path.addCurve(to: CGPoint(x: 0.50189*width, y: 0.39197*height), control1: CGPoint(x: 0.47333*width, y: 0.40783*height), control2: CGPoint(x: 0.49175*width, y: 0.40465*height))
        path.addLine(to: CGPoint(x: 0.58649*width, y: 0.28624*height))
        path.closeSubpath()
        return path
    }
}

public struct c5: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.40792*width, y: 0.30408*height))
        path.addCurve(to: CGPoint(x: 0.48702*width, y: 0.28856*height), control1: CGPoint(x: 0.40941*width, y: 0.26401*height), control2: CGPoint(x: 0.46801*width, y: 0.25252*height))
        path.addLine(to: CGPoint(x: 0.54445*width, y: 0.39743*height))
        path.addCurve(to: CGPoint(x: 0.57938*width, y: 0.41899*height), control1: CGPoint(x: 0.55103*width, y: 0.40991*height), control2: CGPoint(x: 0.56438*width, y: 0.41815*height))
        path.addLine(to: CGPoint(x: 0.71264*width, y: 0.42648*height))
        path.addCurve(to: CGPoint(x: 0.72933*width, y: 0.49899*height), control1: CGPoint(x: 0.75482*width, y: 0.42885*height), control2: CGPoint(x: 0.76682*width, y: 0.48099*height))
        path.addLine(to: CGPoint(x: 0.6109*width, y: 0.55586*height))
        path.addCurve(to: CGPoint(x: 0.58849*width, y: 0.58867*height), control1: CGPoint(x: 0.59757*width, y: 0.56226*height), control2: CGPoint(x: 0.589*width, y: 0.5748*height))
        path.addLine(to: CGPoint(x: 0.584*width, y: 0.70968*height))
        path.addCurve(to: CGPoint(x: 0.50489*width, y: 0.72521*height), control1: CGPoint(x: 0.58251*width, y: 0.74975*height), control2: CGPoint(x: 0.52391*width, y: 0.76125*height))
        path.addLine(to: CGPoint(x: 0.44746*width, y: 0.61633*height))
        path.addCurve(to: CGPoint(x: 0.41253*width, y: 0.59478*height), control1: CGPoint(x: 0.44088*width, y: 0.60386*height), control2: CGPoint(x: 0.42753*width, y: 0.59562*height))
        path.addLine(to: CGPoint(x: 0.27928*width, y: 0.58729*height))
        path.addCurve(to: CGPoint(x: 0.26258*width, y: 0.51478*height), control1: CGPoint(x: 0.2371*width, y: 0.58492*height), control2: CGPoint(x: 0.22509*width, y: 0.53278*height))
        path.addLine(to: CGPoint(x: 0.38102*width, y: 0.45791*height))
        path.addCurve(to: CGPoint(x: 0.40343*width, y: 0.42511*height), control1: CGPoint(x: 0.39435*width, y: 0.45151*height), control2: CGPoint(x: 0.40291*width, y: 0.43897*height))
        path.addLine(to: CGPoint(x: 0.40792*width, y: 0.30408*height))
        path.closeSubpath()
        return path
    }
}

public struct c6: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.59017*width, y: 0.26701*height))
        path.addCurve(to: CGPoint(x: 0.63905*width, y: 0.28959*height), control1: CGPoint(x: 0.60861*width, y: 0.24446*height), control2: CGPoint(x: 0.64644*width, y: 0.26194*height))
        path.addLine(to: CGPoint(x: 0.59732*width, y: 0.44559*height))
        path.addCurve(to: CGPoint(x: 0.61476*width, y: 0.47678*height), control1: CGPoint(x: 0.59382*width, y: 0.45869*height), control2: CGPoint(x: 0.60135*width, y: 0.47217*height))
        path.addLine(to: CGPoint(x: 0.77209*width, y: 0.53096*height))
        path.addCurve(to: CGPoint(x: 0.76504*width, y: 0.58191*height), control1: CGPoint(x: 0.80003*width, y: 0.54058*height), control2: CGPoint(x: 0.79465*width, y: 0.57944*height))
        path.addLine(to: CGPoint(x: 0.59467*width, y: 0.5961*height))
        path.addCurve(to: CGPoint(x: 0.56936*width, y: 0.62099*height), control1: CGPoint(x: 0.58086*width, y: 0.59725*height), control2: CGPoint(x: 0.57006*width, y: 0.60787*height))
        path.addLine(to: CGPoint(x: 0.56068*width, y: 0.78424*height))
        path.addCurve(to: CGPoint(x: 0.50704*width, y: 0.79244*height), control1: CGPoint(x: 0.55917*width, y: 0.8126*height), control2: CGPoint(x: 0.51788*width, y: 0.81891*height))
        path.addLine(to: CGPoint(x: 0.44673*width, y: 0.64518*height))
        path.addCurve(to: CGPoint(x: 0.4128*width, y: 0.6295*height), control1: CGPoint(x: 0.44148*width, y: 0.63236*height), control2: CGPoint(x: 0.42669*width, y: 0.62553*height))
        path.addLine(to: CGPoint(x: 0.25318*width, y: 0.67514*height))
        path.addCurve(to: CGPoint(x: 0.22697*width, y: 0.63005*height), control1: CGPoint(x: 0.22449*width, y: 0.68334*height), control2: CGPoint(x: 0.20432*width, y: 0.64863*height))
        path.addLine(to: CGPoint(x: 0.35742*width, y: 0.52306*height))
        path.addCurve(to: CGPoint(x: 0.36254*width, y: 0.48884*height), control1: CGPoint(x: 0.3679*width, y: 0.51447*height), control2: CGPoint(x: 0.37009*width, y: 0.49986*height))
        path.addLine(to: CGPoint(x: 0.26946*width, y: 0.35292*height))
        path.addCurve(to: CGPoint(x: 0.30749*width, y: 0.31629*height), control1: CGPoint(x: 0.25328*width, y: 0.32929*height), control2: CGPoint(x: 0.28229*width, y: 0.30135*height))
        path.addLine(to: CGPoint(x: 0.44942*width, y: 0.40039*height))
        path.addCurve(to: CGPoint(x: 0.4861*width, y: 0.3942*height), control1: CGPoint(x: 0.46151*width, y: 0.40755*height), control2: CGPoint(x: 0.47736*width, y: 0.40488*height))
        path.addLine(to: CGPoint(x: 0.59017*width, y: 0.26701*height))
        path.closeSubpath()
        return path
    }
}

public struct c7: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.46588*width, y: 0.21801*height))
        path.addCurve(to: CGPoint(x: 0.54052*width, y: 0.21927*height), control1: CGPoint(x: 0.47623*width, y: 0.18071*height), control2: CGPoint(x: 0.53153*width, y: 0.18164*height))
        path.addLine(to: CGPoint(x: 0.58117*width, y: 0.38933*height))
        path.addCurve(to: CGPoint(x: 0.60774*width, y: 0.41654*height), control1: CGPoint(x: 0.58428*width, y: 0.40235*height), control2: CGPoint(x: 0.59443*width, y: 0.41275*height))
        path.addLine(to: CGPoint(x: 0.78091*width, y: 0.46589*height))
        path.addCurve(to: CGPoint(x: 0.77962*width, y: 0.53726*height), control1: CGPoint(x: 0.81832*width, y: 0.47654*height), control2: CGPoint(x: 0.81738*width, y: 0.52787*height))
        path.addLine(to: CGPoint(x: 0.60476*width, y: 0.58076*height))
        path.addCurve(to: CGPoint(x: 0.57723*width, y: 0.60706*height), control1: CGPoint(x: 0.59133*width, y: 0.5841*height), control2: CGPoint(x: 0.58081*width, y: 0.59415*height))
        path.addLine(to: CGPoint(x: 0.53043*width, y: 0.77565*height))
        path.addCurve(to: CGPoint(x: 0.4558*width, y: 0.7744*height), control1: CGPoint(x: 0.52008*width, y: 0.81295*height), control2: CGPoint(x: 0.46479*width, y: 0.81202*height))
        path.addLine(to: CGPoint(x: 0.41514*width, y: 0.60433*height))
        path.addCurve(to: CGPoint(x: 0.38858*width, y: 0.57712*height), control1: CGPoint(x: 0.41203*width, y: 0.59131*height), control2: CGPoint(x: 0.40188*width, y: 0.58091*height))
        path.addLine(to: CGPoint(x: 0.2154*width, y: 0.52778*height))
        path.addCurve(to: CGPoint(x: 0.2167*width, y: 0.4564*height), control1: CGPoint(x: 0.178*width, y: 0.51712*height), control2: CGPoint(x: 0.17893*width, y: 0.4658*height))
        path.addLine(to: CGPoint(x: 0.39155*width, y: 0.4129*height))
        path.addCurve(to: CGPoint(x: 0.41909*width, y: 0.38661*height), control1: CGPoint(x: 0.40498*width, y: 0.40956*height), control2: CGPoint(x: 0.41551*width, y: 0.39951*height))
        path.addLine(to: CGPoint(x: 0.46588*width, y: 0.21801*height))
        path.closeSubpath()
        return path
    }
}

public struct c8: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.52355*width, y: 0.29552*height))
        path.addCurve(to: CGPoint(x: 0.59593*width, y: 0.31479*height), control1: CGPoint(x: 0.54298*width, y: 0.26127*height), control2: CGPoint(x: 0.599*width, y: 0.27618*height))
        path.addLine(to: CGPoint(x: 0.5867*width, y: 0.43102*height))
        path.addCurve(to: CGPoint(x: 0.61839*width, y: 0.46882*height), control1: CGPoint(x: 0.58524*width, y: 0.44931*height), control2: CGPoint(x: 0.59894*width, y: 0.46565*height))
        path.addLine(to: CGPoint(x: 0.74206*width, y: 0.48902*height))
        path.addCurve(to: CGPoint(x: 0.74537*width, y: 0.55869*height), control1: CGPoint(x: 0.7826*width, y: 0.49564*height), control2: CGPoint(x: 0.78512*width, y: 0.54878*height))
        path.addLine(to: CGPoint(x: 0.62012*width, y: 0.58991*height))
        path.addCurve(to: CGPoint(x: 0.59192*width, y: 0.62882*height), control1: CGPoint(x: 0.60158*width, y: 0.59453*height), control2: CGPoint(x: 0.58955*width, y: 0.61114*height))
        path.addLine(to: CGPoint(x: 0.60798*width, y: 0.74828*height))
        path.addCurve(to: CGPoint(x: 0.53692*width, y: 0.77121*height), control1: CGPoint(x: 0.61312*width, y: 0.78651*height), control2: CGPoint(x: 0.55842*width, y: 0.80416*height))
        path.addLine(to: CGPoint(x: 0.47317*width, y: 0.6735*height))
        path.addCurve(to: CGPoint(x: 0.42294*width, y: 0.66012*height), control1: CGPoint(x: 0.46276*width, y: 0.65754*height), control2: CGPoint(x: 0.44088*width, y: 0.65171*height))
        path.addLine(to: CGPoint(x: 0.31312*width, y: 0.71162*height))
        path.addCurve(to: CGPoint(x: 0.26594*width, y: 0.65721*height), control1: CGPoint(x: 0.27608*width, y: 0.72899*height), control2: CGPoint(x: 0.23976*width, y: 0.6871*height))
        path.addLine(to: CGPoint(x: 0.34773*width, y: 0.56381*height))
        path.addCurve(to: CGPoint(x: 0.34603*width, y: 0.51693*height), control1: CGPoint(x: 0.35984*width, y: 0.54997*height), control2: CGPoint(x: 0.35911*width, y: 0.52997*height))
        path.addLine(to: CGPoint(x: 0.25762*width, y: 0.42882*height))
        path.addCurve(to: CGPoint(x: 0.30019*width, y: 0.37137*height), control1: CGPoint(x: 0.22957*width, y: 0.40086*height), control2: CGPoint(x: 0.26203*width, y: 0.35704*height))
        path.addLine(to: CGPoint(x: 0.41659*width, y: 0.41509*height))
        path.addCurve(to: CGPoint(x: 0.46505*width, y: 0.39863*height), control1: CGPoint(x: 0.4349*width, y: 0.42197*height), control2: CGPoint(x: 0.45584*width, y: 0.41486*height))
        path.addLine(to: CGPoint(x: 0.52355*width, y: 0.29552*height))
        path.closeSubpath()
        return path
    }
}
