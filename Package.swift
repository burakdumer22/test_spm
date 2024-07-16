// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "test_spm",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "test_spm",
            targets: ["test_spm"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "test_spm",
            dependencies: [],
            path: "Sources",
            resources: [
                .copy("App.xcframework"),
                .copy("ArkFace.xcframework"),
                .copy("ArkNFC.xcframework"),
//                .copy("arksigner.xcframework"),
                .copy("ArkTCKK.xcframework"),
                .copy("connectivity_plus.xcframework"),
                .copy("customer_acquisition.xcframework"),
                .copy("device_info_plus.xcframework"),
                .copy("flutter_secure_storage.xcframework"),
                .copy("flutter_trading_core.xcframework"),
                .copy("Flutter.xcframework"),
                .copy("FlutterPluginRegistrant.xcframework"),
                .copy("image_picker_ios.xcframework"),
                .copy("JGProgressHUD.xcframework"),
                .copy("JitsiMeetSDK.framework"),
                .copy("JNKKeychain.xcframework"),
                .copy("light_weight_picker.xcframework"),
                .copy("local_auth_darwin.xcframework"),
                .copy("mobile_device_identifier.xcframework"),
                .copy("mobiletraderbase.xcframework"),
                .copy("otsoauth.xcframework"),
                .copy("path_provider_foundation.xcframework"),
                .copy("permission_handler_apple.xcframework"),
                .copy("px_calculations.xcframework"),
                .copy("px_error_management.xcframework"),
                .copy("px_form_generator.xcframework"),
                .copy("px_widgets.xcframework"),
                .copy("Reachability.xcframework"),
                .copy("SCLAlertView.xcframework"),
                .copy("share_plus.xcframework"),
                .copy("shared_preferences_foundation.xcframework"),
                .copy("syncfusion_flutter_pdfviewer.xcframework"),
                .copy("url_launcher_ios.xcframework"),
                .copy("wakelock.xcframework"),
                .copy("WebRTC.framework"),
                .copy("webview_flutter_wkwebview.xcframework")
            ]
        ),
        .testTarget(
            name: "test_spmTests",
            dependencies: ["test_spm"]),
    ]
)
