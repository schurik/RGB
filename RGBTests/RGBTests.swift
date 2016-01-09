//
//  RGBTests.swift
//  RGBTests
//
//  Created by Alexander Buss on 08.01.16.
//  Copyright © 2016 Alexander Buss. All rights reserved.
//

import Quick
import Nimble
import RGB


class RGBTests: QuickSpec {
	
	override func spec() {
		describe("RGB") {
			it("works") {
				expect(true).to(beTrue())
			}
		}
		
		describe("RGBUIColor") { () -> Void in
			it("is a correct representation") {
				let thoughtbotRed = UIColor(red: CGFloat(195/255), green: CGFloat(47/255), blue: CGFloat(52/255), alpha: 1)
				
				let color = RGBUIColor(red: 195, green: 47, blue: 52)

				expect(color).to(equal(thoughtbotRed))
			}
			
		}
	}
}
