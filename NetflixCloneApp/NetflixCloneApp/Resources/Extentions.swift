//
//  Extentions.swift
//  NetflixCloneApp
//
//  Created by Alexander Lobonenok on 22.11.22.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
