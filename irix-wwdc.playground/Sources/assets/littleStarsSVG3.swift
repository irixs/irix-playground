//
//  littleStarsSVG3.swift
//  irix
//
//  Created by iris on 18/04/21.
//

import SwiftUI

public struct littleStarsSVG3: View {
    public init() {}
    public var body: some View {
        littleStars3()
    }
}

public struct littleStars3: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.addEllipse(in: CGRect(x: 0.33048*width, y: 0.81673*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.60522*width, y: 0.34582*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.09374*width, y: 0.33055*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.14635*width, y: 0.97709*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.80689*width, y: 0.51382*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.98956*width, y: 0.20073*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.7572*width, y: 0.81673*height, width: 0.00438*width, height: 0.00764*height))
        path.addEllipse(in: CGRect(x: 0.00605*width, y: 0.01491*height, width: 0.00438*width, height: 0.00764*height))
        return path
    }
}
