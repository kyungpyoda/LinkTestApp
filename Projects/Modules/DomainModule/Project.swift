//
//  Project.swift
//  Manifests
//
//  Created by 홍경표 on 2022/03/31.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "DomainModule",
    product: .framework,
    dependencies: [
        .thirdPartyManager,
    ]
)
