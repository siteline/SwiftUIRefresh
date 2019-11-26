// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftUIRefresh",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SwiftUIRefresh",
            targets: ["SwiftUIRefresh"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftUIRefresh",
            dependencies: [],
            path: "Sources"
        )
    ]
)