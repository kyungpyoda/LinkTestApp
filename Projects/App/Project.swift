//
//  Project.swift
//  Manifests
//
//  Created by 홍경표 on 2022/03/31.
//

import ProjectDescription
import ProjectDescriptionHelpers

let projectName: String = "LinkTestApp"

let project = Project.project(
    name: projectName,
    product: .app,
    dependencies: [
        .presentationModule,
    ],
    infoPlist: "Supporting/Info.plist",
    sources: [
        "Sources/**"
    ],
    resources: [
        "Resources/**"
    ],
    schemes: []
)

