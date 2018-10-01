//
//  ViewController.swift
//  Algebra
//
//  Created by jth4 on 9/17/18.
//  Copyright © 2018 jth4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var mathFact: UIImageView!

    let factProvider = FactProvider()

    override func viewDidLoad() {
        super.viewDidLoad()
        mathFact.image = UIImage(named: factProvider.randomFact() )
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTapGesture(_ sender: UITapGestureRecognizer) {
        mathFact.image = UIImage(named: factProvider.randomFact())
    }
    
            
}

