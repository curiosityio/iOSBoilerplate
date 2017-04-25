//
//  StringExtensionTests.swift
//  iOSBoilerplate
//
//  Created by Levi Bostian on 4/24/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import Nimble
import iOSBoilerplate 

class StringExtensionTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNilToURLNil() {
        let nilString: String? = nil

        expect(nilString?.toURL()).to(beNil())
    }
    
    func testRemotePathToUrl() {
        let remotePath: String = "http://i.imgur.com/47cIZOr.jpg"
        
        expect(remotePath.toURL()).to(equal(URL(string: remotePath)!))
    }
    
    func testLocalPathToUrl() {
        let localPath: String = "/foo/image2.png"
        
        expect(localPath.toURL()?.absoluteString).to(endWith("/Documents/image2.png"))
    }
    
}
