// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4497/ageProofVerifier.xcframework.zip",
            checksum: "a6ae47f653807d1ad353bba613bc727f2c0125c75e3d3f86edb1e42c3cc927b3"
        )
    ]
)