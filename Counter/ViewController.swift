//
//  ViewController.swift
//  Counter
//
//  Created by Mikhail Kolokolnikov on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    var counterTimes: Int = 0
    @IBOutlet weak var labelCounter: UILabel!
    @IBOutlet weak var buttonCounetr: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counterTimes += 1
        labelCounter.text = "Значение счётчика: \(counterTimes)"
    }
    
}

