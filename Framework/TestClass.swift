//
//  Class.swift
//  App_Extension_Framework_Test
//
//  Created by Francisco Sevillano on 13/9/17.
//  Copyright © 2017 Lonely Planet Global, Inc. All rights reserved.
//

import Foundation
import MMWormhole

public class TestClass: NSObject {
    let wormhole = MMWormhole(applicationGroupIdentifier: "group.com.fransevillano.test",
                              optionalDirectory: "wormhole")
}
