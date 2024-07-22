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
        .library(
            name: "frameworks_test",
            targets: ["frameworks_test"]
        ),
    ],
    targets: [
        .target(
            name: "frameworks_test",
            dependencies: [
                "App",
                "ArkFace",
                "ArkNFC",
                "arksigner",
                "ArkTCKK",
                "connectivity_plus",
                "customer_acquisition",
                "device_info_plus",
                "flutter_secure_storage",
                "flutter_trading_core",
                "Flutter",
                .target(name: "FlutterPluginRegistrant"),
                "image_picker_ios",
                "JGProgressHUD",
                "JitsiMeetSDK",
                "JNKeychain",
                "light_weight_picker",
                "local_auth_darwin",
                "mobile_device_identifier",
                "mobiletraderbase",
                "otsoauth",
                "path_provider_foundation",
                .target(name: "permission_handler_apple"),
                "px_calculations",
                "px_error_management",
                "px_form_genarator",
                "px_widgets",
                "Reachability",
                "SCLAlertView",
                "share_plus",
                "shared_preferences_foundation",
                "syncfusion_flutter_pdfviewer",
                "url_launcher_ios",
                "wakelock",
                "WebRTC",
                "webview_flutter_wkwebview"
            ],
            path: "Frameworks"
        ),
        .target(
            name: "test_spm",
            dependencies: [
                "App",
                "ArkFace",
                "ArkNFC",
                "arksigner",
                "ArkTCKK",
                "connectivity_plus",
                "customer_acquisition",
                "device_info_plus",
                "flutter_secure_storage",
                "flutter_trading_core",
                "Flutter",
                .target(name: "FlutterPluginRegistrant"),
                "image_picker_ios",
                "JGProgressHUD",
                "JitsiMeetSDK",
                "JNKeychain",
                "light_weight_picker",
                "local_auth_darwin",
                "mobile_device_identifier",
                "mobiletraderbase",
                "otsoauth",
                "path_provider_foundation",
                .target(name: "permission_handler_apple"),
                "px_calculations",
                "px_error_management",
                "px_form_genarator",
                "px_widgets",
                "Reachability",
                "SCLAlertView",
                "share_plus",
                "shared_preferences_foundation",
                "syncfusion_flutter_pdfviewer",
                "url_launcher_ios",
                "wakelock",
                "WebRTC",
                "webview_flutter_wkwebview"
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "App",
            path: "Frameworks/App.xcframework"
        ),
        .binaryTarget(
            name: "ArkFace",
            path: "Frameworks/ArkFace.xcframework"
        ),
        .binaryTarget(
            name: "ArkNFC",
            path: "Frameworks/ArkNFC.xcframework"
        ),
        .binaryTarget(
            name: "arksigner",
            path: "Frameworks/arksigner.xcframework"
        ),
        .binaryTarget(
            name: "ArkTCKK",
            path: "Frameworks/ArkTCKK.xcframework"
        ),
        .binaryTarget(
            name: "connectivity_plus",
            path: "Frameworks/connectivity_plus.xcframework"
        ),
        .binaryTarget(
            name: "customer_acquisition",
            path: "Frameworks/customer_acquisition.xcframework"
        ),
        .binaryTarget(
            name: "device_info_plus",
            path: "Frameworks/device_info_plus.xcframework"
        ),
        .binaryTarget(
            name: "flutter_secure_storage",
            path: "Frameworks/flutter_secure_storage.xcframework"
        ),
        .binaryTarget(
            name: "flutter_trading_core",
            path: "Frameworks/flutter_trading_core.xcframework"
        ),
        .binaryTarget(
            name: "Flutter",
            path: "Frameworks/Flutter.xcframework"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "Frameworks/FlutterPluginRegistrant.xcframework"
        ),
        .binaryTarget(
            name: "image_picker_ios",
            path: "Frameworks/image_picker_ios.xcframework"
        ),
        .binaryTarget(
            name: "JGProgressHUD",
            path: "Frameworks/JGProgressHUD.xcframework"
        ),
        .binaryTarget(
            name: "JitsiMeetSDK",
            path: "Frameworks/JitsiMeetSDK.xcframework"
        ),
        .binaryTarget(
            name: "JNKeychain",
            path: "Frameworks/JNKeychain.xcframework"
        ),
        .binaryTarget(
            name: "light_weight_picker",
            path: "Frameworks/light_weight_picker.xcframework"
        ),
        .binaryTarget(
            name: "local_auth_darwin",
            path: "Frameworks/local_auth_darwin.xcframework"
        ),
        .binaryTarget(
            name: "mobile_device_identifier",
            path: "Frameworks/mobile_device_identifier.xcframework"
        ),
        .binaryTarget(
            name: "mobiletraderbase",
            path: "Frameworks/mobiletraderbase.xcframework"
        ),
        .binaryTarget(
            name: "otsoauth",
            path: "Frameworks/otsoauth.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "Frameworks/path_provider_foundation.xcframework"
        ),
        .binaryTarget(
            name: "permission_handler_apple",
            path: "Frameworks/permission_handler_apple.xcframework"
        ),
        .binaryTarget(
            name: "px_calculations",
            path: "Frameworks/px_calculations.xcframework"
        ),
        .binaryTarget(
            name: "px_error_management",
            path: "Frameworks/px_error_management.xcframework"
        ),
        .binaryTarget(
            name: "px_form_genarator",
            path: "Frameworks/px_form_genarator.xcframework"
        ),
        .binaryTarget(
            name: "px_widgets",
            path: "Frameworks/px_widgets.xcframework"
        ),
        .binaryTarget(
            name: "Reachability",
            path: "Frameworks/Reachability.xcframework"
        ),
        .binaryTarget(
            name: "SCLAlertView",
            path: "Frameworks/SCLAlertView.xcframework"
        ),
        .binaryTarget(
            name: "share_plus",
            path: "Frameworks/share_plus.xcframework"
        ),
        .binaryTarget(
            name: "shared_preferences_foundation",
            path: "Frameworks/shared_preferences_foundation.xcframework"
        ),
        .binaryTarget(
            name: "syncfusion_flutter_pdfviewer",
            path: "Frameworks/syncfusion_flutter_pdfviewer.xcframework"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "Frameworks/url_launcher_ios.xcframework"
        ),
        .binaryTarget(
            name: "wakelock",
            path: "Frameworks/wakelock.xcframework"
        ),
        .binaryTarget(
            name: "WebRTC",
            path: "Frameworks/WebRTC.xcframework"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            path: "Frameworks/webview_flutter_wkwebview.xcframework"
        ),
    ]
)
