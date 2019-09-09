//
//  ViewController.swift
//  Word Garden
//
//  Created by Isabelle Smyth on 9/9/19.
//  Copyright © 2019 Isabelle Smyth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var guessCountLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    func updateUIAfterGuess() {
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
        
    }

    @IBAction func doneKeyPressed(_ sender: UITextField) {
        updateUIAfterGuess()
    }
    
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        updateUIAfterGuess()
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

