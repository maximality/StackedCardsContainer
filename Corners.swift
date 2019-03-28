//
//  Corners.swift
//  StackedCardsContainer
//
//  Created by Андрей Зубехин on 28/03/2019.
//

import Foundation

/**
This struct has properties of each corner which declarate by type.
 * 0 – straight corner
 * 1 - rounded corner
 * 2 - cutOff corner
*/
public class Corners {
    public var topLeft = CornerType.straight
    public var topRight = CornerType.straight
    public var bottomLeft = CornerType.straight
    public var bottomRight = CornerType.straight
    
    public init(topLeft: CornerType, topRight: CornerType, bottomRight: CornerType, bottomLeft: CornerType) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomLeft = bottomLeft
        self.bottomRight = bottomRight
    }
}
/**
 This struct has properties of corner's size
 */
public class CornersSizes {
    public var topLeftCutOff: CGFloat = 0.0
    public var topRightCutOff: CGFloat = 0.0
    public var bottomLeftCutOff: CGFloat = 0.0
    public var bottomRightCutOff: CGFloat = 0.0
    
    //property for acr
    public var offset: CGFloat = 0.0
    public var radius: CGFloat = 0.0
    
    public init(topLeftCutOff: CGFloat, topRightCutOff: CGFloat, bottomLeftCutOff: CGFloat, bottomRightCutOff: CGFloat, offset: CGFloat, radius: CGFloat) {
        self.topLeftCutOff = topLeftCutOff
        self.topRightCutOff = topRightCutOff
        self.bottomLeftCutOff = bottomLeftCutOff
        self.bottomRightCutOff = bottomRightCutOff
        self.offset = offset
        self.radius = radius
    }
}

public enum CornerType {
    case straight
    case rounded
    case cutOff
}
