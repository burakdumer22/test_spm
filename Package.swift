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
        )
    ],
    targets: [
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
            path: "Frameworks/Debug/App.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "ArkFace",
            path: "Frameworks/Debug/ArkFace.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "ArkNFC",
            path: "Frameworks/Debug/ArkNFC.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "arksigner",
            path: "Frameworks/Debug/arksigner.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "ArkTCKK",
            path: "Frameworks/Debug/ArkTCKK.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "connectivity_plus",
            path: "Frameworks/Debug/connectivity_plus.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "customer_acquisition",
            path: "Frameworks/Debug/customer_acquisition.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "device_info_plus",
            path: "Frameworks/Debug/device_info_plus.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "flutter_secure_storage",
            path: "Frameworks/Debug/flutter_secure_storage.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "flutter_trading_core",
            path: "Frameworks/Debug/flutter_trading_core.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "Flutter",
            path: "Frameworks/Debug/Flutter.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "Frameworks/Debug/FlutterPluginRegistrant.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "image_picker_ios",
            path: "Frameworks/Debug/image_picker_ios.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "JGProgressHUD",
            path: "Frameworks/Debug/JGProgressHUD.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "JitsiMeetSDK",
            path: "Frameworks/Debug/JitsiMeetSDK.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "JNKeychain",
            path: "Frameworks/Debug/JNKeychain.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "light_weight_picker",
            path: "Frameworks/Debug/light_weight_picker.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "local_auth_darwin",
            path: "Frameworks/Debug/local_auth_darwin.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "mobile_device_identifier",
            path: "Frameworks/Debug/mobile_device_identifier.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "mobiletraderbase",
            path: "Frameworks/Debug/mobiletraderbase.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "otsoauth",
            path: "Frameworks/Debug/otsoauth.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "Frameworks/Debug/path_provider_foundation.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "permission_handler_apple",
            path: "Frameworks/Debug/permission_handler_apple.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "px_calculations",
            path: "Frameworks/Debug/px_calculations.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "px_error_management",
            path: "Frameworks/Debug/px_error_management.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "px_form_genarator",
            path: "Frameworks/Debug/px_form_genarator.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "px_widgets",
            path: "Frameworks/Debug/px_widgets.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "Reachability",
            path: "Frameworks/Debug/Reachability.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "SCLAlertView",
            path: "Frameworks/Debug/SCLAlertView.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "share_plus",
            path: "Frameworks/Debug/share_plus.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "shared_preferences_foundation",
            path: "Frameworks/Debug/shared_preferences_foundation.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "syncfusion_flutter_pdfviewer",
            path: "Frameworks/Debug/syncfusion_flutter_pdfviewer.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "Frameworks/Debug/url_launcher_ios.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "wakelock",
            path: "Frameworks/Debug/wakelock.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "WebRTC",
            path: "Frameworks/Debug/WebRTC.xcframework" // Placeholder path
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            path: "Frameworks/Debug/webview_flutter_wkwebview.xcframework" // Placeholder path
        ),
    ]
)
