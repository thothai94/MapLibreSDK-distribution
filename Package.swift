// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MapLibreSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MapLibreSDK",
            targets: ["MapLibreSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MapLibreSDK",
            url: "https://github.com/thothai94/MapLibreSDK/releases/download/1.0.0/Mapbox.xcframework.zip",
            checksum: "91fff1cb462f3d5b0730319115165a00ddecdfd3d17a24d04c661a12c89d4a86")
    ]
)
