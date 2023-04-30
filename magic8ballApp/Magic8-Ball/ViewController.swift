//
//  ViewController.swift
//  Magic8-Ball
//
//  Created by Jibryll Brinkley on 3/29/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballImageArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5") ]
        
        
        ballImageView.image = ballImageArray.randomElement()
    }
    
}

