// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CollectionKit",
    products: [
        .library(
            name: "CollectionKit", targets: ["CollectionKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CollectionKit", path: "Sources")
    ]
)
