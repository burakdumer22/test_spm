// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "test_spm",
    defaultLocalization: "tr",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "test_spm",
            targets: ["test_spm"]
        ),
    ],
    targets: [
        .target(
            name: "test_spm",
            dependencies: [
                "App",
                "ArkFace",
                "ArkNFC",
                "ArkTCKK",
//                "arksigner",
                "JitsiMeetSDK",
                "WebRTC",
                "connectivity_plus",
                "customer_acquisition",
                "device_info_plus",
                "flutter_secure_storage",
                "flutter_trading_core",
                "Flutter",
                "FlutterPluginRegistrant",
                "image_picker_ios",
                "JGProgressHUD",
//                "JNKKeychain",
                "light_weight_picker",
                "local_auth_darwin",
                "mobile_device_identifier",
                "mobiletraderbase",
                "otsoauth",
                "path_provider_foundation",
                "permission_handler_apple",
                "px_calculations",
                "px_error_management",
//                "px_form_generator",
                "px_widgets",
                "Reachability",
                "SCLAlertView",
                "share_plus",
                "shared_preferences_foundation",
                "syncfusion_flutter_pdfviewer",
                "url_launcher_ios",
                "wakelock",
                "webview_flutter_wkwebview"
            ],
            path: "Sources",
            resources: [
                .copy("JNKKeychain.xcframework"),
            ]

        ),
//        .binaryTarget(
//            name: "JNKKeychain",
//            path: "Sources/JNKKeychain.xcframework"
//        ),
        .binaryTarget(
            name: "ArkFace",
            path: "Sources/ArkFace.xcframework"
        ),
        .binaryTarget(
            name: "ArkNFC",
            path: "Sources/ArkNFC.xcframework"
        ),
        .binaryTarget(
            name: "ArkTCKK",
            path: "Sources/ArkTCKK.xcframework"
        ),
//        .binaryTarget(
//            name: "arksigner",
//            path: "Sources/arksigner.xcframework"
//        ),
        .binaryTarget(
            name: "JitsiMeetSDK",
            path: "Sources/JitsiMeetSDK.xcframework"
        ),
        .binaryTarget(
            name: "WebRTC",
            path: "Sources/WebRTC.xcframework"
        ),
        .binaryTarget(
            name: "App",
            path: "Sources/App.xcframework"
        ),
        .binaryTarget(
            name: "connectivity_plus",
            path: "Sources/connectivity_plus.xcframework"
        ),
        .binaryTarget(
            name: "customer_acquisition",
            path: "Sources/customer_acquisition.xcframework"
        ),
        .binaryTarget(
            name: "device_info_plus",
            path: "Sources/device_info_plus.xcframework"
        ),
        .binaryTarget(
            name: "flutter_secure_storage",
            path: "Sources/flutter_secure_storage.xcframework"
        ),
        .binaryTarget(
            name: "flutter_trading_core",
            path: "Sources/flutter_trading_core.xcframework"
        ),
        .binaryTarget(
            name: "Flutter",
            path: "Sources/Flutter.xcframework"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "Sources/FlutterPluginRegistrant.xcframework"
        ),
        .binaryTarget(
            name: "image_picker_ios",
            path: "Sources/image_picker_ios.xcframework"
        ),
        .binaryTarget(
            name: "JGProgressHUD",
            path: "Sources/JGProgressHUD.xcframework"
        ),
        .binaryTarget(
            name: "light_weight_picker",
            path: "Sources/light_weight_picker.xcframework"
        ),
        .binaryTarget(
            name: "local_auth_darwin",
            path: "Sources/local_auth_darwin.xcframework"
        ),
        .binaryTarget(
            name: "mobile_device_identifier",
            path: "Sources/mobile_device_identifier.xcframework"
        ),
        .binaryTarget(
            name: "mobiletraderbase",
            path: "Sources/mobiletraderbase.xcframework"
        ),
        .binaryTarget(
            name: "otsoauth",
            path: "Sources/otsoauth.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "Sources/path_provider_foundation.xcframework"
        ),
        .binaryTarget(
            name: "permission_handler_apple",
            path: "Sources/permission_handler_apple.xcframework"
        ),
        .binaryTarget(
            name: "px_calculations",
            path: "Sources/px_calculations.xcframework"
        ),
        .binaryTarget(
            name: "px_error_management",
            path: "Sources/px_error_management.xcframework"
        ),
        .binaryTarget(
            name: "px_widgets",
            path: "Sources/px_widgets.xcframework"
        ),
        .binaryTarget(
            name: "Reachability",
            path: "Sources/Reachability.xcframework"
        ),
        .binaryTarget(
            name: "SCLAlertView",
            path: "Sources/SCLAlertView.xcframework"
        ),
        .binaryTarget(
            name: "share_plus",
            path: "Sources/share_plus.xcframework"
        ),
        .binaryTarget(
            name: "shared_preferences_foundation",
            path: "Sources/shared_preferences_foundation.xcframework"
        ),
        .binaryTarget(
            name: "syncfusion_flutter_pdfviewer",
            path: "Sources/syncfusion_flutter_pdfviewer.xcframework"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "Sources/url_launcher_ios.xcframework"
        ),
        .binaryTarget(
            name: "wakelock",
            path: "Sources/wakelock.xcframework"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            path: "Sources/webview_flutter_wkwebview.xcframework"
        ),
    ]
)
