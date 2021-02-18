//
//  ViewController.swift
//  Geekbrains-Firebase
//
//  Created by Igor Cherepko on 18.02.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapFirstButton(_ sender: UIButton) {
        AnalyticsManager.manager.track(
            name: "Search_Act",
            parameters: nil
        )
    }

    @IBAction func didTapSecondButton(_ sender: UIButton) {
        AnalyticsManager.manager.track(
            name: "Search_Text_Send",
            parameters: ["text": "пицца"]
        )
    }

    @IBAction func didTapThreeButton(_ sender: UIButton) {
        AnalyticsManager.manager.track(
            name: "Search_Text_Send",
            parameters: ["text": "суши"]
        )
    }

    @IBAction func didTapFourButton(_ sender: UIButton) {
        AnalyticsManager.manager.track(
            name: "Search_Text_Suggest_Send",
            parameters: ["text": "бургер"]
        )
    }

    @IBAction func didTapFiveButton(_ sender: UIButton) {
        AnalyticsManager.manager.track(
            name: "Search_Text_Suggest_Send",
            parameters: ["text": "суши"]
        )
    }
}

