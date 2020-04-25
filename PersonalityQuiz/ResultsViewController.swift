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
        let responseTypes = responses.map {$0.type}
        
        for response in responseTypes{
            let newCount: Int
            
            if let oldCount = frecuencyOfAnswers[response] {
                newCount = oldCount + 1
            } else {
                newCount = 1
            }
            
            frecuencyOfAnswers[response] = newCount
        }
        let frequentAnswersSorted = frecuencyOfAnswers.sorted(by:{(pair1, pair2) -> Bool in
            return pair1.value > pair2.value
        })
        let mostCommonAnswer = frequentAnswersSorted.first!.key
    }
    
    // MARK: Outlets:
    @IBOutlet var resultAnswerLabel: UILabel!
    @IBOutlet var resultDefinitionLabel: UILabel!
    
    // MARK: Actions:
    
}
