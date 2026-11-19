// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4750/ageProofVerifier.xcframework.zip",
            checksum: "a051b234ddeef3e9ab9ebb4a77f85e5bf88fd8373c72dfbf686d500bf2527b01"
        )
    ]
)