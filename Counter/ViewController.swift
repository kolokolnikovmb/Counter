//
//  ViewController.swift
//  Counter
//
//  Created by Mikhail Kolokolnikov on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counterTimes: Int = 0
    @IBOutlet private weak var labelCounter: UILabel!
    @IBOutlet private weak var buttonCounetr: UIButton!
    
    func buttonsParameters(obj: UIButton) {
            
            obj.layer.cornerRadius = 10
            obj.clipsToBounds = true
            
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonsParameters(obj: buttonCounetr)
    }

    @IBAction private func buttonDidTap(_ sender: Any) {
        counterTimes += 1
        labelCounter.text = "Значение счётчика: \(counterTimes)"
    }
    
}

