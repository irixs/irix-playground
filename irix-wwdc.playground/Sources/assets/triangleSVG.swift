//
//  triangleSVG.swift
//  irix
//
//  Created by iris on 15/04/21.
//

import SwiftUI

public struct triangleSVG: View {
    
    public init() {}
    
    public var body: some View {
       triangleShape()
        .frame(width: 37.06, height: 22.91)
    }
}

public struct triangleShape: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.54913*width, y: 0.72512*height))
        path.addCurve(to: CGPoint(x: 0.45087*width, y: 0.72512*height), control1: CGPoint(x: 0.52231*width, y: 0.766*height), control2: CGPoint(x: 0.47769*width, y: 0.766*height))
        path.addLine(to: CGPoint(x: 0.11904*width, y: 0.21934*height))
        path.addCurve(to: CGPoint(x: 0.16817*width, y: 0.05*height), control1: CGPoint(x: 0.07736*width, y: 0.15581*height), control2: CGPoint(x: 0.10806*width, y: 0.05*height))
        path.addLine(to: CGPoint(x: 0.83183*width, y: 0.05*height))
        path.addCurve(to: CGPoint(x: 0.88096*width, y: 0.21934*height), control1: CGPoint(x: 0.89194*width, y: 0.05*height), control2: CGPoint(x: 0.92264*width, y: 0.15581*height))
        path.addLine(to: CGPoint(x: 0.54913*width, y: 0.72512*height))
        path.closeSubpath()
        return path
    }
}
