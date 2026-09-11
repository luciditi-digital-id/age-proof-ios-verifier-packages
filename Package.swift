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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.1.1-beta.4475/ageProofVerifier.xcframework.zip",
            checksum: "233b335af275672cc8830ad57719feb5a27778377716af4b96f05192afc33bcd"
        )
    ]
)