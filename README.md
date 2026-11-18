# Smadex iOS SDK

The Smadex iOS SDK provides the core ad-request, rendering, tracking, and reporting functionality used by Smadex mediation adapters on iOS.

This repository distributes the precompiled `SmadexSDK` XCFramework through CocoaPods.

## Minimum requirements

| Component | Version |
| --------- | ------- |
| iOS | 12.0+ |
| Xcode | 15.0+ |
| Swift | 5.0+ |
| CocoaPods | 1.11.3+ |

## Mediation integrations

> **Important:** Applications using a mediation platform should install the corresponding Smadex mediation adapter instead of adding `SmadexSDK` directly. The adapter includes its compatible `SmadexSDK` dependency automatically.
>
> Do not integrate `SmadexSDK` through more than one dependency manager in the same application target.

## Supported ad formats

- Banner
- Interstitial
- Rewarded

## Support

For integration support or account configuration, contact your Smadex representative.
