//
//  ViewController.swift
//  Segues
//
//  Created by Maksim Pansevich on 5/16/19.
//  Copyright © 2019 Maksim Pansevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func pressedButton(_ sender: UIButton) {
        
        performSegue(withIdentifier: "toSecondBoard", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondBoard"{
            let secondVC = segue.destination as! SecondViewController
            secondVC.incomeText = textField.text
        }
    }
}

