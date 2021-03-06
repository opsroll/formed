// swift-tools-version:4.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "formed",
    dependencies: [
        .package(url: "https://github.com/jakeheis/SwiftCLI", from: "5.0.0"),
        .package(url: "https://github.com/behrang/YamlSwift", from: "3.4.3"),
        .package(url: "https://github.com/opsroll/aws-sdk-swift", from: "1.1.6"),
        .package(url: "https://github.com/onevcat/Rainbow", from: "3.1.2"),
    ],
    targets: [
        .target(name: "formed", dependencies: ["SwiftCLI", "Yaml", "AWSSDKSwift", "Rainbow"]),
    ]
)
