// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SwiftWebSocket",
    platforms: [.iOS(.v8), .macOS(.v10_10),.tvOS(.v9)],
    products: [
        .library(name: "SwiftWebSocket", targets: ["SwiftWebSocket"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftWebSocket", dependencies: [], path: "Source")
    ]
)
