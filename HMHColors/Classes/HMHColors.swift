//
//  HMHColors.swift
//  ARShapes
//
//  Created by Swan, Michael on 6/13/18.
//  Copyright © 2018 Swan, Michael. All rights reserved.
//

import UIKit

/// Collection of HMH brand colors
///
/// Contains all colors from The [2019 Style Guide](https://today.hmhco.com/Documents/HMH_Style_Guide_2019.pdf)
public enum HMHColors: String {
    case golden
    case lightGray
    case mediumGray
    case darkGray
    case black
    case green
    case puruple
    case red
    case blue
    case lightGreen
    case lightPurple
    case beige
    case lightBlue

    /// Returns the correct HMH color for the current case. If the color is missing in the asset catalog it will throw a fatal error and list the missing color.
    ///
    /// - Returns: The desired UIColor
    public func color() -> UIColor {
        guard let color =  UIColor(named: self.rawValue.capitalized) else {
            fatalError("Color information is missing for \(self.rawValue.capitalized)")
        }
        return color
    }
}
