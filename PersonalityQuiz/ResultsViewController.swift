//
//  LastViewController.swift
//  PersonalityQuiz
//
//  Created by Office-iMac on 2020-04-24.
//  Copyright © 2020 Tony Jem. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    // MARK: Properties:
    var responses: [Answer]!
    
    // MARK: Start Here:
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        calculatePersonalityResult()
    }
    
    // MARK: Methods:
    func calculatePersonalityResult() {
        var frecuencyOfAnswers: [AnimalType: Int] = [:]
    }
    
    // MARK: Outlets:
    
    
    // MARK: Actions:
    
}
