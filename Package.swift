// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OndatoSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "OndatoSDK",
            targets: ["OndatoSDK"]),
    ],
    targets: [
        .binaryTarget(name: "OndatoSDK",
                      path: "./Sources/OndatoSDK.xcframework"),
        .binaryTarget(name: "FaceTecSDK",
                      path: "./Sources/FaceTecSDK.xcframework"),
        .binaryTarget(name: "OpenSSL",
                      path: "./Sources/OpenSSL.xcframework")
    ]
)
