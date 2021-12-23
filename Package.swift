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
            url: "https://github.com/unxp/unx_webrtc/releases/download/96.4664.1/WebRTC.xcframework.zip",
            checksum: "5ed7d0a94c30639a4a5b31b81addab1f0f44b10bbed122a036862fc00f6fca6b"
        ),
    ]
)