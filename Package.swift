// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "WeChatOpenSDK",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "WeChatOpenSDK", targets: ["WeChatOpenSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "WeChatOpenSDK",
      url: "https://github.com/Baliston/WeChatOpenSDK/releases/download/2.0.6/WeChatOpenSDK-2.0.6.zip",
      checksum: "6750caded55e0d9c85ec9e566fa49841b5a5e132b8d4246bc9650d29baefafe3"
    )
  ]
)
