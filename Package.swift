// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "FreshchatSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FreshchatSDK",
            targets: ["FreshchatSDK"]),
    ],
    targets: [
        .binaryTarget(name: "FreshchatSDK",
                      url: "https://github.com/Truong207/freshchat-ios/releases/download/v6.4.1/FreshchatSDK.xcframework.zip",
                      checksum: "8093e3e4f67c4f948c918080aab0aa63c3bfbcae64f180c622d961f152349d96")
    ]
)
