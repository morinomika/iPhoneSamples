//
//  ResultViewController.swift
//  Anzan
//
//  Created by Mika on 2019-11-25.
//  Copyright © 2019 Mika. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet var correctAnswerLabel: UILabel!
    @IBOutlet var resultImageView: UIImageView!
    var userNumber: Int!
    var correctNumber: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        correctAnswerLabel.text = String(correctNumber)
        if userNumber == correctNumber{
            resultImageView.image = UIImage(named: "correct")
        } else {
            resultImageView.image = UIImage(named: "incorrect")
        }
        
    }
    
    @IBAction func restartButtonPressed() {
        dismiss(animated: true, completion: nil)
    }


}
