//
//  starsSVG4.swift
//  irix
//
//  Created by iris on 15/04/21.
//

import SwiftUI

public struct starsSVG4: View {
    public init() {}
    
    public var body: some View {
        starsShape4()
            //.frame(width: 849.26, height: 598)
    }
}

public struct starsShape4: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.9795*width, y: 0.95342*height))
        path.addCurve(to: CGPoint(x: 0.98177*width, y: 0.95342*height), control1: CGPoint(x: 0.9798*width, y: 0.95176*height), control2: CGPoint(x: 0.98147*width, y: 0.95176*height))
        path.addLine(to: CGPoint(x: 0.984*width, y: 0.96581*height))
        path.addCurve(to: CGPoint(x: 0.98483*width, y: 0.967*height), control1: CGPoint(x: 0.98411*width, y: 0.96639*height), control2: CGPoint(x: 0.98442*width, y: 0.96684*height))
        path.addLine(to: CGPoint(x: 0.99348*width, y: 0.97031*height))
        path.addCurve(to: CGPoint(x: 0.99348*width, y: 0.9735*height), control1: CGPoint(x: 0.99463*width, y: 0.97075*height), control2: CGPoint(x: 0.99463*width, y: 0.97305*height))
        path.addLine(to: CGPoint(x: 0.98483*width, y: 0.9768*height))
        path.addCurve(to: CGPoint(x: 0.984*width, y: 0.97799*height), control1: CGPoint(x: 0.98442*width, y: 0.97696*height), control2: CGPoint(x: 0.98411*width, y: 0.97741*height))
        path.addLine(to: CGPoint(x: 0.98177*width, y: 0.99038*height))
        path.addCurve(to: CGPoint(x: 0.9795*width, y: 0.99038*height), control1: CGPoint(x: 0.98147*width, y: 0.99204*height), control2: CGPoint(x: 0.9798*width, y: 0.99204*height))
        path.addLine(to: CGPoint(x: 0.97726*width, y: 0.97799*height))
        path.addCurve(to: CGPoint(x: 0.97643*width, y: 0.9768*height), control1: CGPoint(x: 0.97716*width, y: 0.97741*height), control2: CGPoint(x: 0.97684*width, y: 0.97696*height))
        path.addLine(to: CGPoint(x: 0.96779*width, y: 0.9735*height))
        path.addCurve(to: CGPoint(x: 0.96779*width, y: 0.97031*height), control1: CGPoint(x: 0.96663*width, y: 0.97305*height), control2: CGPoint(x: 0.96663*width, y: 0.97075*height))
        path.addLine(to: CGPoint(x: 0.97643*width, y: 0.967*height))
        path.addCurve(to: CGPoint(x: 0.97726*width, y: 0.96581*height), control1: CGPoint(x: 0.97684*width, y: 0.96684*height), control2: CGPoint(x: 0.97716*width, y: 0.96639*height))
        path.addLine(to: CGPoint(x: 0.9795*width, y: 0.95342*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.63795*width, y: 0.87904*height))
        path.addCurve(to: CGPoint(x: 0.64022*width, y: 0.87904*height), control1: CGPoint(x: 0.63825*width, y: 0.87738*height), control2: CGPoint(x: 0.63992*width, y: 0.87738*height))
        path.addLine(to: CGPoint(x: 0.64172*width, y: 0.88737*height))
        path.addCurve(to: CGPoint(x: 0.64255*width, y: 0.88856*height), control1: CGPoint(x: 0.64183*width, y: 0.88795*height), control2: CGPoint(x: 0.64214*width, y: 0.8884*height))
        path.addLine(to: CGPoint(x: 0.64841*width, y: 0.8908*height))
        path.addCurve(to: CGPoint(x: 0.64841*width, y: 0.89399*height), control1: CGPoint(x: 0.64956*width, y: 0.89124*height), control2: CGPoint(x: 0.64956*width, y: 0.89354*height))
        path.addLine(to: CGPoint(x: 0.64255*width, y: 0.89623*height))
        path.addCurve(to: CGPoint(x: 0.64172*width, y: 0.89741*height), control1: CGPoint(x: 0.64214*width, y: 0.89638*height), control2: CGPoint(x: 0.64183*width, y: 0.89684*height))
        path.addLine(to: CGPoint(x: 0.64022*width, y: 0.90574*height))
        path.addCurve(to: CGPoint(x: 0.63795*width, y: 0.90574*height), control1: CGPoint(x: 0.63992*width, y: 0.9074*height), control2: CGPoint(x: 0.63825*width, y: 0.9074*height))
        path.addLine(to: CGPoint(x: 0.63645*width, y: 0.89741*height))
        path.addCurve(to: CGPoint(x: 0.63562*width, y: 0.89623*height), control1: CGPoint(x: 0.63634*width, y: 0.89684*height), control2: CGPoint(x: 0.63603*width, y: 0.89638*height))
        path.addLine(to: CGPoint(x: 0.62976*width, y: 0.89399*height))
        path.addCurve(to: CGPoint(x: 0.62976*width, y: 0.8908*height), control1: CGPoint(x: 0.6286*width, y: 0.89354*height), control2: CGPoint(x: 0.6286*width, y: 0.89124*height))
        path.addLine(to: CGPoint(x: 0.63562*width, y: 0.88856*height))
        path.addCurve(to: CGPoint(x: 0.63645*width, y: 0.88737*height), control1: CGPoint(x: 0.63603*width, y: 0.8884*height), control2: CGPoint(x: 0.63634*width, y: 0.88795*height))
        path.addLine(to: CGPoint(x: 0.63795*width, y: 0.87904*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.01307*width, y: 0.93248*height))
        path.addCurve(to: CGPoint(x: 0.0152*width, y: 0.93138*height), control1: CGPoint(x: 0.01294*width, y: 0.93077*height), control2: CGPoint(x: 0.01452*width, y: 0.92996*height))
        path.addLine(to: CGPoint(x: 0.01815*width, y: 0.93748*height))
        path.addCurve(to: CGPoint(x: 0.01922*width, y: 0.9382*height), control1: CGPoint(x: 0.01839*width, y: 0.93797*height), control2: CGPoint(x: 0.0188*width, y: 0.93825*height))
        path.addLine(to: CGPoint(x: 0.02444*width, y: 0.93758*height))
        path.addCurve(to: CGPoint(x: 0.02521*width, y: 0.94058*height), control1: CGPoint(x: 0.02563*width, y: 0.93744*height), control2: CGPoint(x: 0.02619*width, y: 0.93961*height))
        path.addLine(to: CGPoint(x: 0.02093*width, y: 0.94483*height))
        path.addCurve(to: CGPoint(x: 0.02044*width, y: 0.94634*height), control1: CGPoint(x: 0.02059*width, y: 0.94517*height), control2: CGPoint(x: 0.0204*width, y: 0.94575*height))
        path.addLine(to: CGPoint(x: 0.02097*width, y: 0.95368*height))
        path.addCurve(to: CGPoint(x: 0.01883*width, y: 0.95478*height), control1: CGPoint(x: 0.02109*width, y: 0.95539*height), control2: CGPoint(x: 0.01951*width, y: 0.9562*height))
        path.addLine(to: CGPoint(x: 0.01588*width, y: 0.94868*height))
        path.addCurve(to: CGPoint(x: 0.01481*width, y: 0.94796*height), control1: CGPoint(x: 0.01564*width, y: 0.94819*height), control2: CGPoint(x: 0.01524*width, y: 0.94791*height))
        path.addLine(to: CGPoint(x: 0.0096*width, y: 0.94858*height))
        path.addCurve(to: CGPoint(x: 0.00882*width, y: 0.94558*height), control1: CGPoint(x: 0.0084*width, y: 0.94872*height), control2: CGPoint(x: 0.00784*width, y: 0.94655*height))
        path.addLine(to: CGPoint(x: 0.0131*width, y: 0.94133*height))
        path.addCurve(to: CGPoint(x: 0.01359*width, y: 0.93982*height), control1: CGPoint(x: 0.01345*width, y: 0.94099*height), control2: CGPoint(x: 0.01363*width, y: 0.94041*height))
        path.addLine(to: CGPoint(x: 0.01307*width, y: 0.93248*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.10345*width, y: 0.34266*height))
        path.addCurve(to: CGPoint(x: 0.10551*width, y: 0.34408*height), control1: CGPoint(x: 0.10423*width, y: 0.34124*height), control2: CGPoint(x: 0.10583*width, y: 0.34234*height))
        path.addLine(to: CGPoint(x: 0.10375*width, y: 0.35387*height))
        path.addCurve(to: CGPoint(x: 0.10449*width, y: 0.35583*height), control1: CGPoint(x: 0.1036*width, y: 0.3547*height), control2: CGPoint(x: 0.10392*width, y: 0.35554*height))
        path.addLine(to: CGPoint(x: 0.11114*width, y: 0.35924*height))
        path.addCurve(to: CGPoint(x: 0.11084*width, y: 0.36244*height), control1: CGPoint(x: 0.11232*width, y: 0.35984*height), control2: CGPoint(x: 0.11209*width, y: 0.36228*height))
        path.addLine(to: CGPoint(x: 0.10364*width, y: 0.36333*height))
        path.addCurve(to: CGPoint(x: 0.10257*width, y: 0.36489*height), control1: CGPoint(x: 0.10305*width, y: 0.3634*height), control2: CGPoint(x: 0.1026*width, y: 0.36407*height))
        path.addLine(to: CGPoint(x: 0.1022*width, y: 0.37515*height))
        path.addCurve(to: CGPoint(x: 0.09994*width, y: 0.37566*height), control1: CGPoint(x: 0.10214*width, y: 0.37693*height), control2: CGPoint(x: 0.10039*width, y: 0.37732*height))
        path.addLine(to: CGPoint(x: 0.09739*width, y: 0.36641*height))
        path.addCurve(to: CGPoint(x: 0.09595*width, y: 0.36543*height), control1: CGPoint(x: 0.09717*width, y: 0.3656*height), control2: CGPoint(x: 0.09654*width, y: 0.36518*height))
        path.addLine(to: CGPoint(x: 0.08921*width, y: 0.36829*height))
        path.addCurve(to: CGPoint(x: 0.0881*width, y: 0.36546*height), control1: CGPoint(x: 0.088*width, y: 0.36881*height), control2: CGPoint(x: 0.08714*width, y: 0.36663*height))
        path.addLine(to: CGPoint(x: 0.09361*width, y: 0.35874*height))
        path.addCurve(to: CGPoint(x: 0.09383*width, y: 0.35659*height), control1: CGPoint(x: 0.09406*width, y: 0.3582*height), control2: CGPoint(x: 0.09415*width, y: 0.35728*height))
        path.addLine(to: CGPoint(x: 0.0899*width, y: 0.34805*height))
        path.addCurve(to: CGPoint(x: 0.0915*width, y: 0.34575*height), control1: CGPoint(x: 0.08921*width, y: 0.34657*height), control2: CGPoint(x: 0.09044*width, y: 0.34481*height))
        path.addLine(to: CGPoint(x: 0.0975*width, y: 0.35103*height))
        path.addCurve(to: CGPoint(x: 0.09905*width, y: 0.35065*height), control1: CGPoint(x: 0.09801*width, y: 0.35149*height), control2: CGPoint(x: 0.09868*width, y: 0.35132*height))
        path.addLine(to: CGPoint(x: 0.10345*width, y: 0.34266*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.83685*width, y: 0.36198*height, width: 0.00352*width, height: 0.00496*height))
        path.addEllipse(in: CGRect(x: 0.42019*width, y: 0.84463*height, width: 0.00352*width, height: 0.00496*height))
        path.addEllipse(in: CGRect(x: 0.223*width, y: 0.59008*height, width: 0.00352*width, height: 0.00496*height))
        path.addEllipse(in: CGRect(x: 0.83333*width, y: 0.00826*height, width: 0.00352*width, height: 0.00496*height))
        return path
    }
}
