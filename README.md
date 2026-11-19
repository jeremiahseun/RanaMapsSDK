# Rana Maps SDK for iOS

Rana maps for SwiftUI/UIKit on iOS 17+. Release **0.2.0-beta.1**.

## Install

In Xcode → File → Add Package Dependencies, use `https://github.com/jeremiahseun/RanaMapsSDK.git`,
select exact version **0.2.0-beta.1** and add **RanaMapsSDK**. Device/simulator frameworks download automatically
with SHA-256 verification. For SwiftPM:

```swift
// In Package.dependencies:
.package(url: "https://github.com/jeremiahseun/RanaMapsSDK.git", exact: "0.2.0-beta.1")
// In your target dependencies:
.product(name: "RanaMapsSDK", package: "RanaMapsSDK")
```

Import `RanaMapsSDK`. Use a public Rana key restricted to your bundle identifier; never embed a secret key.
See [installation and examples](https://developers.ranamaps.com/maps-ios.html).

## Upcoming host configuration

The published `0.2.0-beta.1` package uses the preview map key arguments. For the
upcoming release, the [host-key migration guide](https://github.com/jeremiahseun/ranamaps-sdk/blob/main/sdk/HOST-KEY.md)
shows how to configure the public key in `AppDelegate` before creating a map.
This repository contains the SwiftPM distribution. The [SDK source repository](https://github.com/jeremiahseun/ranamaps-sdk)
contains the implementation and [sample verification record](https://github.com/jeremiahseun/ranamaps-sdk/blob/main/sdk/cross-platform/VERIFICATION.md#19-november-2026--live-sample-acceptance).

## Included

- Maps, camera/gestures/events, markers, vehicles, styled GeoJSON and native offline regions.
- Dynamic viewport padding for sheets and compact Rana attribution.
- Smooth location, vehicle course/walking compass and route-aware movement.
- Optional rerouting with normal directions usage, cooldown/backoff and cancellation.
- Explicit-consent measured journey contributions, off by default and separate from diagnostics.

Use the location puck for the traveller; avoid duplicating it with a vehicle marker. Keep attribution visible.
The host owns permission, trip UI, route lines and contribution consent.

Read the [SDK guide](https://developers.ranamaps.com/maps-ios.html),
[privacy contract](https://developers.ranamaps.com/telemetry-and-privacy.html) and
[release notes](https://developers.ranamaps.com/changelog.html). See LICENSE.md and NOTICES.md for terms.
