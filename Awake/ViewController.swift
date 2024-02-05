//
//  ViewController.swift
//  Awake
//
//  Created by woojin Choi on 2/5/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var deviceLabel: UILabel!
    @IBOutlet weak var deviceSwitch: UISwitch!
    @IBOutlet weak var onLabel: UILabel!
    @IBOutlet weak var offLabel: UILabel!
    
    @IBOutlet weak var deviceView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        deviceView.layer.borderWidth = 2
        deviceView.layer.borderColor = UIColor.darkGray.cgColor
        deviceView.layer.cornerRadius = 10
    }
    
    @IBAction func switchTapped(_ sender: UISwitch) {
        if deviceSwitch.isOn {
            onLabel.textColor = .label
            offLabel.textColor = .darkGray
        } else {
            offLabel.textColor = .label
            onLabel.textColor = .darkGray
        }
    }
}
