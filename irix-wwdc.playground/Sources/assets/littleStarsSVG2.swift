//
//  littleStarsSVG2.swift
//  irix
//
//  Created by iris on 18/04/21.
//

import SwiftUI

public struct littleStarsSVG2: View {
    public init() {}
    public var body: some View {
        littleStars2()
    }
}

public struct littleStars2: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.addEllipse(in: CGRect(x: 0.5481*width, y: 0.86318*height, width: 0.00319*width, height: 0.00709*height))
        path.addEllipse(in: CGRect(x: 0.66388*width, y: 0.01419*height, width: 0.00319*width, height: 0.00709*height))
        path.addEllipse(in: CGRect(x: 0.99211*width, y: 0.27433*height, width: 0.00319*width, height: 0.00709*height))
        path.addEllipse(in: CGRect(x: 0.00425*width, y: 0.03784*height, width: 0.00319*width, height: 0.00709*height))
        path.addEllipse(in: CGRect(x: 0.08179*width, y: 0.97905*height, width: 0.00319*width, height: 0.00709*height))
        path.addEllipse(in: CGRect(x: 0.30698*width, y: 0.4848*height, width: 0.00319*width, height: 0.00709*height))
        path.addEllipse(in: CGRect(x: 0.10941*width, y: 0.63851*height, width: 0.00319*width, height: 0.00709*height))
        return path
    }
}
