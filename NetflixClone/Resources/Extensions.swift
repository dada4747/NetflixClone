//
//  Extensions.swift
//  NetflixClone
//
//  Created by admin on 10/05/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
