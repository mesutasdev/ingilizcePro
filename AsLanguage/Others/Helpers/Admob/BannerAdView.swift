import SwiftUI
import GoogleMobileAds

struct BannerAdView: UIViewRepresentable {
    let bannerView: GADBannerView

    func makeUIView(context: Context) -> GADBannerView {
        return bannerView
    }

    func updateUIView(_ uiView: GADBannerView, context: Context) {
        // Update logic, if necessary
    }
}