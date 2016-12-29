//
//  BuildUtil.swift
//  Pods
//
//  Created by Levi Bostian on 12/29/16.
//
//

import Foundation

class BuildUtil {
    
    class func getVersionName() -> String {
        return Bundle.main.infoDictionary!["CFBundleShortVersionString"] as! String // swiftlint:disable:this force_cast
    }
    
}
