//
//  StringExtensions.swift
//  Pods
//
//  Created by Levi Bostian on 12/29/16.
//
//

import Foundation

extension String {
    
    func get(_ index: Int) -> String {
        return self.substring(to: self.index(startIndex, offsetBy: index))
    }
    
}
