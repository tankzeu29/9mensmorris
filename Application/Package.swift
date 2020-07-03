// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Application",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(name:"wetly", url: "../wotlk", from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Application",
            dependencies: ["wetly"]),
        .testTarget(
            name: "ApplicationTests",
            dependencies: ["Application"]),
    ]
)
