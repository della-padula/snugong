//
//  UIColor+Extensions.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/10.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    open class var MAIN1000S: UIColor {
        get {
            return UIColor(hex: "#1B3B86", alpha: 1.0)
        }
    }
    
    open class var WHITE1000S: UIColor {
        get {
            return UIColor(hex: "#FFFFFF", alpha: 1.0)
        }
    }
    
    convenience init(hex: String, alpha: CGFloat = 1.0) {
        var hexFormatted: String = hex.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines).uppercased()

        if hexFormatted.hasPrefix("#") {
            hexFormatted = String(hexFormatted.dropFirst())
        }

        assert(hexFormatted.count == 6, "Invalid hex code used.")

        var rgbValue: UInt64 = 0
        Scanner(string: hexFormatted).scanHexInt64(&rgbValue)

        self.init(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
                  green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
                  blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
                  alpha: alpha)
    }
}

