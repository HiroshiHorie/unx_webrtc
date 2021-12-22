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
            url: "https://github.com/unxp/unx_webrtc/releases/download/exp.v1/WebRTC.xcframework.zip",
            checksum: "0df400f6c08c02ba5f55aa4f39aa59de760fd8251047e5175c919e548665e1e0"
        ),
    ]
)