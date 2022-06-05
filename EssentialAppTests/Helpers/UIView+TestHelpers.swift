//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Abrar on 05/06/2022.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
