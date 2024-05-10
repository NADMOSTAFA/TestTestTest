//
//  ViewController.swift
//  TestTestTest
//
//  Created by Nada Mostafa on 09/05/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nav(_ sender: Any) {
        
        
let sec = self.storyboard?.instantiateViewController(withIdentifier: "sec") as! secViewController
navigationController?.pushViewController(sec, animated: true)
    }
    
}

