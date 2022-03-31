//
//  TemplateConstants.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍경표 on 2022/03/31.
//

import ProjectDescription

public enum TemplateConstants {
    public static let defaultDeploymentTarget = DeploymentTarget.iOS(targetVersion: "13.0", devices: .iphone)
    public static let organizationName: String = "pio"
    public static let bundlePrefix: String = "kr.pio"
}
