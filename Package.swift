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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4569/ageProofVerifier.xcframework.zip",
            checksum: "ee86b24ae128964fac2725a645ea41e2f7322e7c2329c2298f7f1d35ef456a3b"
        )
    ]
)