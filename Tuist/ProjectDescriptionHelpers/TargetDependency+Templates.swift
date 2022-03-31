//
//  Dependency.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍경표 on 2022/03/31.
//

import ProjectDescription

extension TargetDependency {
    public static let presentationModule: TargetDependency = .project(
        target: "PresentationModule",
        path: .relativeToRoot("Projects/PresentationModule")
    )
    
    public static let domainModule: TargetDependency = .project(
        target: "DomainModule",
        path: .relativeToRoot("Projects/Modules/DomainModule")
    )
    
    public static let thirdPartyManager: TargetDependency = .project(
        target: "ThirdPartyManager",
        path: .relativeToRoot("Projects/Modules/ThirdPartyManager")
    )
}

extension TargetDependency {
    public struct SPM {
        public static let RxSwift = TargetDependency.package(product: "RxSwift")
        public static let RxCocoa = TargetDependency.package(product: "RxCocoa")
        public static let RxRelay = TargetDependency.package(product: "RxRelay")
        public static let RxBlocking = TargetDependency.package(product: "RxBlocking")
        public static let Amplify = TargetDependency.package(product: "Amplify")
        public static let AWSPluginsCore = TargetDependency.package(product: "AWSPluginsCore")
        public static let AWSCognitoAuthPlugin = TargetDependency.package(product: "AWSCognitoAuthPlugin")
        public static let AWSS3StoragePlugin = TargetDependency.package(product: "AWSS3StoragePlugin")
    }
}

public extension Package {
    static let RxSwift = Package.remote(
        url: "https://github.com/ReactiveX/RxSwift",
        requirement: .exact("6.5.0")
    )
    static let Amplify = Package.remote(
        url: "https://github.com/aws-amplify/amplify-ios",
        requirement: .exact("1.18.1")
    )
}
