// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "UIImageViewNetwork",
    platforms: [.iOS(.v9), .macOS(.v10_10)],
    products: [
        .library(
            name: "UIImageViewNetwork",
            targets: ["UIImageViewNetwork"]
        )
    ],
    targets: [
        .target(
            name: "UIImageViewNetwork",
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
