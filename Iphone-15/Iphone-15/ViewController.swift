//
//  ViewController.swift
//  Iphone-15
//
//  Created by Miran Mirac Simsek on 04/04/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblRiktig: UILabel!
    @IBOutlet weak var lblVelkommen: UILabel!
    @IBOutlet weak var txtEtternavn: UITextField!
    @IBOutlet weak var txtFornavn: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnLogginn(_ sender: UIButton) {
        if (txtFornavn.text == "Miran" && txtEtternavn.text == "Simsek") {
            lblVelkommen.text = "Velkommen " + txtFornavn.text! + " " + txtEtternavn.text!
        }
        else
        {
            lblVelkommen.text = "Logg inn info feil"
        }
        do {
            self.lblRiktig.text = "Skrive riktig Navn og Etternavn"
            
        }
        
    }
}
