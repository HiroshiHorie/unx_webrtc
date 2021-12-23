// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/shiguredo/sora-ios-sdk-specs/releases/download/WebRTC-95.4638.3.0/WebRTC.xcframework.zip",
            checksum: "2534f2c4810dae7189b1388b8d4069072a19033c0f09e5c292c9fc3a663c16c1"
        ),
    ]
)