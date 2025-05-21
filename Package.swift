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
            url: "https://github.com/toonimo/ios/releases/download/1.0.9/ToonimoIOSLibraryFramework.xcframework.zip",
            checksum: "5303869a733be62b437ff045a142912d85cc0912d7c18961ac618e5c4f96b520"
        ),
    ]
)
