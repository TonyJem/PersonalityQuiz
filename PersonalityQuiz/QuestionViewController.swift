//
//  MiddleViewController.swift
//  PersonalityQuiz
//
//  Created by Office-iMac on 2020-04-24.
//  Copyright © 2020 Tony Jem. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    
    // MARK: Properties:
    var questionIndex = 0
    
    var questions: [Question] = [
        Question(text:"Which food do you like the most?",
                 type:.single,
                 answers: [
                    Answer(text: "Steak", type: .dog),
                    Answer(text: "Fish", type: .cat),
                    Answer(text: "Carrots", type: .rabbit),
                    Answer(text: "Corn", type: .turtle)
        ]),
        
        Question(text:"Which activities do you enjoy?",
                 type:.multiple,
                 answers: [
                    Answer(text: "Swimming", type: .turtle),
                    Answer(text: "Sleeping", type: .cat),
                    Answer(text: "Cuddling", type: .rabbit),
                    Answer(text: "Eating", type: .dog)
        ]),
        
        Question(text:"How much do you enjoy car rides?",
                 type:.ranged,
                 answers: [
                    Answer(text: "I dislike them", type: .cat),
                    Answer(text: "I get a little nervous", type: .rabbit),
                    Answer(text: "I barely notice them", type: .turtle),
                    Answer(text: "I love them", type: .dog)
        ])
    ]
    
    
    // MARK: Start Here;:
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    // MARK: Methods:
    
    
    // MARK: Outlets:
    
    
    // MARK: Actions:
    
    
}
