// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Wormholy",
    products: [
        .library(
            name: "Wormholy",
            targets: ["Wormholy"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Wormholy",
            path: "Sources",
            exclude: [],
            resources: [.copy("Resources")]
        )
    ]
)
