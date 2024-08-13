//
//  ViewController.swift
//  Answers-UIKit
//
//  Created by Macbook Pro on 8/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answerImageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5")]
        
        answerImageView.image = ballArray.randomElement()
    }
    
}

