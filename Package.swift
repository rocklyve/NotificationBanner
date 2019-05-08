// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "NotificationBanner",
    // platforms: [.iOS("10.0"),
    products: [
        .library(name: "NotificationBanner", targets: ["NotificationBanner"])
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", .branch("develop")),
        .package(url: "https://github.com/rocklyve/MarqueeLabel.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "NotificationBanner",
            dependencies: ["SnapKit", "MarqueeLabel"],
            path: "NotificationBanner"
        )
    ]
)
