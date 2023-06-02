//
//  String+CapitalizeFirstLetter.swift
//  Netflix Clone
//
//  Created by Arvin Shen on 6/2/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
