// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "EURCurrencyRate",
  platforms: [
      .macOS(.v10_13),
  ],
  products: [
    .executable(name: "EURCurrencyRate", targets: ["EURCurrencyRate"]),
  ],
  dependencies: [
    .package(url: "https://github.com/swift-server/swift-aws-lambda-runtime.git", .upToNextMajor(from:"0.1.0")),
    .package(url: "https://github.com/swift-server/async-http-client.git", from: "1.0.0")
  ],
  targets: [
    .target(
      name: "EURCurrencyRate",
      dependencies: [
        .product(name: "AWSLambdaRuntime", package: "swift-aws-lambda-runtime"),
        .product(name: "AWSLambdaEvents", package: "swift-aws-lambda-runtime"),
        .product(name: "AsyncHTTPClient", package: "async-http-client"),
      ]
    ),
  ]
)
