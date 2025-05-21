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
            url: "https://github.com/toonimo/ios/releases/download/1.0.3/ToonimoIOSLibraryFramework.xcframework.zip",
            checksum: "04091786aef74a19b5fee26f50cb3889b4026ed4972442718901e2753006b866"
        ),
    ]
)
