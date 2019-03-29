// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReSwift-Thunk",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "ReSwift-Thunk",
            targets: ["ReSwift-Thunk"]),
    ],
    dependencies: [
        .package(url: "git@github.com:SunnyApp/ReSwift.git", from: "5.1.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "ReSwift-Thunk",
            dependencies: [],
            path: "ReSwift-Thunk"
            )
        
    ]
)
