//
//  TempUseCase.swift
//  DomainModule
//
//  Created by 홍경표 on 2022/03/31.
//  Copyright © 2022 pio. All rights reserved.
//

import Foundation

import ThirdPartyManager

import RxSwift

public protocol TempUseCase {
    func execute() -> Observable<TempEntity>
}

public final class DefaultTempUseCase: TempUseCase {
    
    public init(
    ) {
    }
    
    public func execute() -> Observable<TempEntity> {
        return .just(TempEntity())
    }
    
}
