//
//  littleStarsSVG.swift
//  irix
//
//  Created by iris on 18/04/21.
//

import SwiftUI

public struct littleStarsSVG1: View {
    public init() {}
    public var body: some View {
        littleStars1()
    }
}
public struct littleStars1: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.addEllipse(in: CGRect(x: 0.03964*width, y: 0.31796*height, width: 0.0034*width, height: 0.00728*height))
        path.addEllipse(in: CGRect(x: 0.39411*width, y: 0.20146*height, width: 0.0034*width, height: 0.00728*height))
        path.addEllipse(in: CGRect(x: 0.54587*width, y: 0.61408*height, width: 0.0034*width, height: 0.00728*height))
        path.addEllipse(in: CGRect(x: 0.89354*width, y: 0.98058*height, width: 0.0034*width, height: 0.00728*height))
        path.addEllipse(in: CGRect(x: 0.00453*width, y: 0.8568*height, width: 0.0034*width, height: 0.00728*height))
        path.addEllipse(in: CGRect(x: 0.97961*width, y: 0.52913*height, width: 0.0034*width, height: 0.00728*height))
        path.addEllipse(in: CGRect(x: 0.99207*width, y: 0.01214*height, width: 0.0034*width, height: 0.00728*height))
        return path
    }
}
