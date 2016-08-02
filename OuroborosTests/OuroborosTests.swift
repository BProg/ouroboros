//
//  OuroborosTests.swift
//  OuroborosTests
//
//  Created by Ian Terrell on 10/23/15.
//  Copyright © 2015 WillowTree Apps. All rights reserved.
//

import XCTest
@testable import Ouroboros

class OuroborosTests: XCTestCase {

    func testAppWillNotCrashWhenCarouselGetsDeallocated() {
        _ = InfiniteCarousel(frame: CGRect(x: 0, y: 0, width: 1000, height: 500),
                                        collectionViewLayout: UICollectionViewFlowLayout())
    }

}
