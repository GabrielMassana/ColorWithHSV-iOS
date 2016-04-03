//
//  ColorWithHSVTests.swift
//  ColorWithHSVTests
//
//  Created by GabrielMassana on 03/04/2016.
//  Copyright © 2016 GabrielMassana. All rights reserved.
//

import XCTest

@testable import ColorWithHSV

class colorWithHSVTests: XCTestCase {
    
    override func setUp() {
        
        super.setUp()
        
    }
    
    override func tearDown() {
        
        super.tearDown()
    }
    
    //MARK: - Valid
    
    func test_colorWithHex_newObjectReturned_minimum() {
        
        let color = UIColor.colorWithHSV(hue: 0.0, saturation: 0.0, value: 0.0)
        
        XCTAssertNotNil(color, "A valid Color object wasn't created");
    }
    
    func test_colorWithHex_newObjectReturned_maximum() {
        
        let color = UIColor.colorWithHSV(hue: 360.0, saturation: 1.0, value: 1.0)
        
        XCTAssertNotNil(color, "A valid Color object wasn't created");
    }
    
    //MARK: - NoValid
    
    func test_colorWithHex_outOfRangeHue_over() {
        
        let color = UIColor.colorWithHSV(hue: 361.0, saturation: 0.5, value: 0.5)
        
        XCTAssertNil(color, "A valid Color object was created");
    }
    
    func test_colorWithHex_outOfRangeHue_under() {
        
        let color = UIColor.colorWithHSV(hue: -1.0, saturation: 0.5, value: 0.5)
        
        XCTAssertNil(color, "A valid Color object was created");
    }
    
    func test_colorWithHex_outOfRangeSaturation_over() {
        
        let color = UIColor.colorWithHSV(hue: 180.0, saturation: 1.1, value: 0.5)
        
        XCTAssertNil(color, "A valid Color object was created");
    }
    
    func test_colorWithHex_outOfRangeSaturation_under() {
        
        let color = UIColor.colorWithHSV(hue: 180.0, saturation: -0.1, value: 0.5)
        
        XCTAssertNil(color, "A valid Color object was created");
    }
    
    func test_colorWithHex_outOfRangevalue_over() {
        
        let color = UIColor.colorWithHSV(hue: 180.0, saturation: 0.5, value: 1.1)
        
        XCTAssertNil(color, "A valid Color object was created");
    }
    
    func test_colorWithHex_outOfRangevalue_under() {
        
        let color = UIColor.colorWithHSV(hue: 180.0, saturation: 0.5, value: -0.1)
        
        XCTAssertNil(color, "A valid Color object was created");
    }
    
    //MARK: - SpecificColor
    
    func test_colorWithHex_red() {
        
        let redColor = UIColor.colorWithHSV(hue: 0.0, saturation: 1.0, value: 1.0)
        
        XCTAssertEqual(redColor, UIColor.redColor(), "A red Color object wasn't created");
    }
    
    func test_colorWithHex_green() {
        
        let greenColor = UIColor.colorWithHSV(hue: 120.0, saturation: 1.0, value: 1.0)
        
        XCTAssertEqual(greenColor, UIColor.greenColor(), "A green Color object wasn't created");
    }
    
    func test_colorWithHex_blue() {
        
        let blueColor = UIColor.colorWithHSV(hue: 240.0, saturation: 1.0, value: 1.0)
        
        XCTAssertEqual(blueColor, UIColor.blueColor(), "A blue Color object wasn't created");
    }
}
