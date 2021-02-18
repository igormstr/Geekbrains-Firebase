//
//  AnalyticsManager.swift
//  Geekbrains-Firebase
//
//  Created by Igor Cherepko on 18.02.2021.
//
//
import Foundation

final class AnalyticsManager: NSObject {
    static let sharedInstance = AnalyticsManager()
    private let manager: FirebaseAnalyticsManager

    static var manager: FirebaseAnalyticsManager {
        return sharedInstance.manager
    }

    override init() {
        manager = FirebaseAnalyticsManager()
        super.init()
    }

    public static func setup() {
        manager.setup()
    }
}
