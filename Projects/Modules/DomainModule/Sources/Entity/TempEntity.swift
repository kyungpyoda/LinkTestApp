//
//  TempEntity.swift
//  DomainModule
//
//  Created by 홍경표 on 2022/03/31.
//  Copyright © 2022 pio. All rights reserved.
//

import Foundation

public struct TempEntity {
    public let num: Int
    public init() {
        self.num = Int.random(in: 0..<10)
    }
}
