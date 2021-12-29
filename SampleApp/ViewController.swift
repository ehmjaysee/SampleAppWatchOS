//
//  ViewController.swift
//  SampleApp
//
//  Created by Michael Chartier on 10/18/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var O_value1: UISwitch!
    @IBOutlet weak var O_value2: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        O_value1.isOn = value1
        O_value2.value = value2
    }

    @IBAction func A_value1(_ sender: Any) {
        value1 = O_value1.isOn
    }
    
    @IBAction func A_value2(_ sender: Any) {
        value2 = O_value2.value
    }
    
}

