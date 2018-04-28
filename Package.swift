// swift-tools-version:4.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "formed",
    dependencies: [
        .package(url: "https://github.com/jakeheis/SwiftCLI", from: "5.0.0"),
    ],
    targets: [
        .target(name: "formed", dependencies: ["SwiftCLI"]),
    ]
)