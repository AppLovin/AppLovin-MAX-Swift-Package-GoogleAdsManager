// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
//  Copyright © 2026 AppLovin. All rights reserved.

import PackageDescription

let package = Package(
    name: "AppLovinMediationGoogleAdManagerAdapter",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            targets: ["AppLovinMediationGoogleAdManagerAdapterTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package.git", from: "13.0.0"),
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", exact: "13.4.0")
    ],
    targets: [
        .target(
            name: "AppLovinMediationGoogleAdManagerAdapterTarget",
            dependencies: [
                .target(name: "AppLovinMediationGoogleAdManagerAdapter"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "AppLovinMediationGoogleAdManagerAdapter",
            url: "https://artifacts.applovin.com/ios/com/applovin/mediation/googleadmanager-adapter/AppLovinMediationGoogleAdManagerAdapter-13.4.0.0.zip",
            checksum: "0a47e883d258ed59fa250db1658e92ccc44f7415244e4999dfbf83f56c3c5cfa"
        )
    ]
)
