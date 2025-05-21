// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ToonimoIOSLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ToonimoIOSLibrary",
            targets: ["ToonimoIOSLibrary"]),
    ],
    targets: [
        .binaryTarget(
            name: "ToonimoIOSLibrary",
            url: "https://github.com/toonimo/ios/releases/download/1.0.0/ToonimoIOSLibraryFramework.xcframework.zip",
            checksum: "c746282ac26268be136c4042491092ab5b124f58e3753c8dd0147b32b633621e"
        ),
    ]
)
