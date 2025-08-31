// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Letters",
    platforms: [
        .iOS(.v15)
    ],
    
    products: [
        .library(name: "Letters", targets: ["Letters"])
    ],
    
    targets: [
        .target(name: "Letters", path: "Classes", resources: [.process("PrivacyInfo.xcprivacy")])
    ]
)
