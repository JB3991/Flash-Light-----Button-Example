//
//  ViewController.swift
//  Colour Light
//
//  Created by Jonathan Burnett on 18/11/2020.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPreesed(_ sender: Any) {
    lightOn = !lightOn
    updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            button.setTitle("Light On", for: .normal)
            button.tintColor = .black
        } else {
            view.backgroundColor = .black
            button.setTitle("Light Off", for: .normal)
            button.tintColor = .white
        }
    }
    
}
