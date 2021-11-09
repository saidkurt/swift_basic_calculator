//
//  ViewController.swift
//  basic_calculator
//
//  Created by Said Kurt on 10.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstValue: UITextField!
    @IBOutlet weak var secondValue: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var sonuc: UILabel!
    @IBAction func buttonBol(_ sender: Any) {
        sonuc.text="Sonuç :" + String(Int(firstValue.text!)! / Int(secondValue.text!)!)
    }
    @IBAction func buttonCarp(_ sender: Any) {
        sonuc.text="Sonuç :" + String(Int(firstValue.text!)! * Int(secondValue.text!)!)
    }
    @IBAction func buttonCikar(_ sender: Any) {
        sonuc.text="Sonuç :" + String(Int(firstValue.text!)! - Int(secondValue.text!)!)
    }
    
    @IBAction func buttonTopla(_ sender: Any) {
        sonuc.text="Sonuç :" + String(Int(firstValue.text!)! + Int(secondValue.text!)!)
    }
}

