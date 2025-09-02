// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "WeChatOpenSDK",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "WeChatOpenSDK", targets: ["WeChatOpenSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "WeChatOpenSDK",
      url: "https://github.com/Baliston/b-mobile-connect-ios-app/releases/download/2.0.5/WeChatOpenSDK-2.0.5.zip",
      checksum: "10aa88b4fa297a2b46b59a878b7303aff0c1d6ac7c241259dec6b3ca89424e40"
    )
  ]
)
