//
//  SecondViewController.swift
//  SegueApp
//
//  Created by ahmet on 18.12.2021.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var myLabelSecond: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    var myName=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text=myName

    }
    

    

}
