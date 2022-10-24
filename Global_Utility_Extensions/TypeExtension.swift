//
//  TypeExtension.swift
//  Global_Utility_Extensions
//
//  Created by Marcin Jędrzejak on 24/10/2022.
//

import SwiftUI

extension UIColor {
    static let lightColor = UIColor(named: "lightColor")!
    static let mediumColor = UIColor(named: "mediumColor")!
    static let darkColor = UIColor(named: "darkColor")!
}

extension RoundedRectangle {
    static let light: some View = RoundedRectangle(cornerRadius: 10)
        .fill(Color(.lightColor))
        .frame(width: 200, height: 200)
    static let medium: some View = RoundedRectangle(cornerRadius: 10)
        .fill(Color(.mediumColor))
        .frame(width: 200, height: 200)
    static let dark: some View = RoundedRectangle(cornerRadius: 10)
        .fill(Color(.darkColor))
        .frame(width: 200, height: 200)
}
