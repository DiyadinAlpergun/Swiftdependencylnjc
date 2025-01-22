//
//  BackgroundProvidingClass.swift
//  Swiftdependencylnjc
//
//  Created by neodiyadin on 30.11.2024.
//

import Foundation
import UIKit


class BackgroundProvidingClass : BackgroundProvideProtocol {
    var backgroundColor: UIColor {
        let backgroundColor : [UIColor] = [.red, .blue, .green, .yellow, .purple, .orange]
        return backgroundColor.randomElement()!
        
    }
    
    
}
