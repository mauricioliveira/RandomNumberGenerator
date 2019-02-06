//
//  ViewController.swift
//  RandomNumberGenerator
//
//  Created by Maurício Oliveira on 06/02/2019.
//  Copyright © 2019 Maurício Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func generateNumber(_ sender: Any) {
        
        let random = arc4random_uniform(11)
        
        result.text = String(random)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

