//
//  ViewController.swift
//  IPHONE
//
//  Created by Miran Mirac Simsek on 02/04/2024.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var lblashir: UILabel!
    @IBOutlet weak var lblVelkomen: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClick(_ sender: UIButton) {
        lblVelkomen.text = "Velkommen til bhv"
        lblashir.text = "Javed"
    }
}

