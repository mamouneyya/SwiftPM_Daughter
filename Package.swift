// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Daughter",
    products: [
        .library(name: "Daughter", targets: ["Daughter"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Daughter", dependencies: []),
        .testTarget(name: "DaughterTests", dependencies: ["Daughter"]),
    ]
)
