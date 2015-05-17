//
//  MachineSpec.swift
//  test
//
//  Created by gxw on 15/5/11.
//  Copyright (c) 2015年 ll100. All rights reserved.
//

import Quick
import Nimble

class MachineSpec: QuickSpec {
    override func spec() {
        describe("a dolphin") {
            it("has everything you need to get started") {
                var result = Machine().fetchInfo()
                expect(result).to(contain("xw"))
            }
        }
    }
}
