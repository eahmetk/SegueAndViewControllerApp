//
//  ViewController.swift
//  SegueApp
//
//  Created by ahmet on 18.12.2021.
//

import UIKit
class ViewController: UIViewController {
    var userName=""
    @IBOutlet weak var NameText: UITextField!
    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nextButton(_ sender: Any) {
        userName=NameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="toSecondVC"{
            let destinationVC=segue.destination as! SecondViewController
            destinationVC.myName=userName
        }
        
        
    }

}

