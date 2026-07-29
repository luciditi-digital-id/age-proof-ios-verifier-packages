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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4199/ageProofVerifier.xcframework.zip",
            checksum: "8b77b169f669ad22e7e43e8391da27b708eeef9f6da283c1d466fbe85b85f9ba"
        )
    ]
)