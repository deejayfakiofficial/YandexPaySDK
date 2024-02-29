// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexPaySDK",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "YandexPaySDK",
            targets: ["YandexPaySDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "YandexPaySDK",
            url: "https://yandexpay-ios-sdk.s3.yandex.net/1.5.4/YandexPaySDK.xcframework.zip",
            checksum: "e5cf9f495019e2c75a45489d2072e195aa6203c18b72dbc8852b5030e660bc4d"
        ),
    ]
)
