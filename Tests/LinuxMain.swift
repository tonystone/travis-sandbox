//
//  LinuxMain.swift
//  TravisSandbox
//
//  Created by Tony Stone on 10/14/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import XCTest

#if os(Linux) || os(FreeBSD)
    @testable import TravisSandboxTests
    
XCTMain([
    testCase(TravisSandboxTests.allTests),
    ])
#endif
