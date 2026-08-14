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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4285/ageProofVerifier.xcframework.zip",
            checksum: "d917c3b29dab9a8b95b5b3a11dbe6ed2568776bfe624b6ec20178df5a00fc20d"
        )
    ]
)