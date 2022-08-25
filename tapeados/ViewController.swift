//
//  ViewController.swift
//  tapeados
//
//  Created by ICMMAC05-7528 on 23/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var resul: UILabel!
    var b = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        resul.isHidden = true
    }

    @IBAction func butao(_ sender: Any) {
        b = Int(text.text!) ?? 0
        sim()
        resul.isHidden = false
        view.endEditing(true)
    }
    func sim(){
        if(b % 10==0){
            resul.text="multiplo de 10"
        }else{
            resul.text = "Não E multiplo de 10"
        }
    }
}

