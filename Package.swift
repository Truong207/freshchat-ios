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
                      url: "https://github.com/Truong207/freshchat-ios/releases/download/v5.4.4/FreshchatSDK.xcframework.zip",
                      checksum: "75983bfb83cbbfe66e1cd39b17967d5a3227981b610acee2ba677e4796f8106e")
    ]
)
