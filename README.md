# AppLovin MAX - iOS Google Ad Manager Mediation Adapter

The AppLovin MAX Google Ad Manager mediation adapter for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 13.0+
- Xcode 15.0+
- AppLovin MAX iOS SDK 13.0.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/AppLovin/AppLovin-MAX-Swift-Package-GoogleAdsManager
   ```
3. Select **Exact Version** and enter the encoded version (e.g. `13040000.0.0` for adapter version `13.4.0.0`).
4. Add the `AppLovinMediationGoogleAdManagerAdapter` product to your app target.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package-GoogleAdsManager.git",
        exact: "13040000.0.0"
    )
]
```

## Included dependencies

- [`AppLovinSDK`](https://github.com/AppLovin/AppLovin-MAX-Swift-Package) (>= 13.0.0)
- [`GoogleMobileAds`](https://github.com/googleads/swift-package-manager-google-mobile-ads) (pinned to the version certified for this adapter release)

## More information

- [AppLovin MAX iOS Integration Guide](https://support.axon.ai/en/max/ios/overview/integration)
