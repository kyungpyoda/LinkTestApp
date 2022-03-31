//
//  Project.swift
//  Manifests
//
//  Created by 홍경표 on 2022/03/31.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "ThirdPartyManager",
    product: .framework,
    packages: [
        .RxSwift,
        .Amplify,
    ],
    dependencies: [
        .SPM.RxSwift,
        .SPM.RxCocoa,
        .SPM.RxRelay,
        .SPM.RxBlocking,
        .SPM.Amplify,
        .SPM.AWSCognitoAuthPlugin,
        .SPM.AWSS3StoragePlugin,
        .SPM.AWSPluginsCore,
    ]
)
