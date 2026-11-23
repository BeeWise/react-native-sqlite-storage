// swift-tools-version: 6.0
// AUTO-SCAFFOLDED by react-native spm scaffold — safe to edit & commit via patch-package.
// AUTO-SCAFFOLDED-VERSION: 20
// Cache slot: 0.88.1/dual-flavor
// Edit the contents below if needed and re-run `npx patch-package <dep-name>`
// to persist across `npm install`. To regenerate from the podspec, remove
// this file (or just this marker) and re-run `npx react-native spm scaffold`.
//
// Package references are plain relative paths, computed when this file was
// scaffolded. They stay correct because the file is re-scaffolded per app
// and cache slot, and any node_modules relayout reinstalls this package
// (dropping the file) anyway.

import PackageDescription

let package = Package(
    name: "react-native-sqlite-storage",
    platforms: [.iOS("15.1")],
    products: [
        .library(name: "react-native-sqlite-storage", targets: ["react-native-sqlite-storage"]),
    ],
    dependencies: [
        .package(name: "ReactNative", path: "../../../../xcframeworks"),
        .package(name: "React-GeneratedCode", path: "../../../ios"),
    ],
    targets: [
        .target(
            name: "react-native-sqlite-storage",
            dependencies: [.product(name: "ReactHeaders", package: "ReactNative"), .product(name: "ReactNativeHeaders", package: "ReactNative"), .product(name: "ReactNativeDependenciesHeaders", package: "ReactNative"), .product(name: "ReactAppHeaders", package: "React-GeneratedCode")],
            path: ".",
            sources: [
                "platforms/ios/SQLite.h",
                "platforms/ios/SQLite.m",
                "platforms/ios/SQLiteResult.h",
                "platforms/ios/SQLiteResult.m",
                "sqlite/libb64-core/cdecode.c",
                "sqlite/libb64-core/cdecode.h",
                "sqlite/libb64-core/cencode.c",
                "sqlite/libb64-core/cencode.h",
                "sqlite/sqlite-amalgamation/sqlite3.c",
                "sqlite/sqlite-amalgamation/sqlite3.h",
                "sqlite/sqlite-amalgamation/sqlite3ext.h",
                "sqlite/sqlite3-base64/sqlite3_base64.c",
                "sqlite/sqlite3-base64/sqlite3_base64.h",
                "sqlite/sqlite3-base64/test-base64-encode.c",
                "sqlite/sqlite3-base64/test-blobfrombase64.c",
                "sqlite/sqlite3-regexp-cached/sqlite3_regexp.c",
                "sqlite/sqlite3-regexp-cached/sqlite3_regexp.h",
                "sqlite/sqlite3-uuid/uuid.c",
            ],
            publicHeadersPath: "platforms",
            cSettings: [.headerSearchPath("platforms/ios"), .headerSearchPath("sqlite/libb64-core"), .headerSearchPath("sqlite/sqlite-amalgamation"), .headerSearchPath("sqlite/sqlite3-base64"), .headerSearchPath("sqlite/sqlite3-regexp-cached"), .headerSearchPath("."), .unsafeFlags(["-include", "react-native-spm-prefix.h"])],
            cxxSettings: [.headerSearchPath("platforms/ios"), .headerSearchPath("sqlite/libb64-core"), .headerSearchPath("sqlite/sqlite-amalgamation"), .headerSearchPath("sqlite/sqlite3-base64"), .headerSearchPath("sqlite/sqlite3-regexp-cached"), .headerSearchPath("."), .unsafeFlags(["-include", "react-native-spm-prefix.h"]), .define("DEBUG", .when(configuration: .debug)), .define("NDEBUG", .when(configuration: .release))],
            linkerSettings: [.linkedFramework("UIKit"), .linkedFramework("Foundation"), .linkedFramework("CoreGraphics")]
        ),
    ],
    cxxLanguageStandard: .cxx20
)
