// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]
        )
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            path: "SVProgressHUD"
        )
    ]
)
