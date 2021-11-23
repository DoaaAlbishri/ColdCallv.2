//
//  ViewController.swift
//  ColdCall v.2
//
//  Created by admin on 23/11/2021.
//

import UIKit

class ViewController: UIViewController {
    let names = ["Jimmy","Cody","Country","Bryant","Doaa","Jay"]
    @IBAction func button(_ sender: UIButton) {
        nameLabel.text = names[Int.random(in: 0..<names.count)]
        var num = Int.random(in: 1...5)
        numberLabel.text=String(num)
        switch num{
        case 1,2 : numberLabel.textColor = UIColor.red
        case 3,4 :numberLabel.textColor = UIColor.orange
        case 5 : numberLabel.textColor = UIColor.green
        default: print("error")
        }
    }
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

