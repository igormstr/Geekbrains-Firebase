//
//  FirebaseAnalyticsManager.swift
//  Geekbrains-Firebase
//
//  Created by Igor Cherepko on 18.02.2021.
//

import Foundation
import FirebaseAnalytics
import Firebase

final class FirebaseAnalyticsManager {

    public func setup() {
        FirebaseApp.configure()
    }

    public func track(name: String, parameters: [String: Any]?) {
        Analytics.logEvent(name, parameters: parameters)
    }
}
