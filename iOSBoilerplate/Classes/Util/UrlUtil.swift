//
//  UrlUtil.swift
//  Pods
//
//  Created by Levi Bostian on 12/29/16.
//
//

import Foundation
import UIKit

class UrlUtil {
    
    class func openWebpage(_ url: String) {
        if let openUrl = URL(string: url) {
            UIApplication.shared.openURL(openUrl)
        }
    }
    
}
