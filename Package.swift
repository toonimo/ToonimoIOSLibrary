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
            url: "https://github.com/toonimo/ios/releases/download/1.0.8/ToonimoIOSLibraryFramework.xcframework.zip",
            checksum: "ee3b68ddb76f4d770cd89e9e2e50d3f7a8cb514aa6fc482c339305239372dd2e"
        ),
    ]
)
