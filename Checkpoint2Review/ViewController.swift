//
//  ViewController.swift
//  Checkpoint2Review
//
//  Created by Usuário Convidado on 08/05/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFieldN1: UITextField!
    @IBOutlet weak var txtFieldN2: UITextField!
    @IBOutlet weak var txtFieldResult: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnCalculate(_ sender: Any) {
        let calculationObj = Calculation()
        
        calculationObj.n1 = Float(txtFieldN1.text!)
        calculationObj.n2 = Float(txtFieldN2.text!)
        
        txtFieldResult.text = String(calculationObj.sum())
    }
    

}

