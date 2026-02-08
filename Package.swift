// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ThemeKit",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "ThemeKit", targets: ["ThemeKit"])
    ],
    targets: [
        .target(
            name: "ThemeKit",
            path: "Sources",
            exclude: ["ThemeKit.h", "Info.plist"]
        )
    ]
)
