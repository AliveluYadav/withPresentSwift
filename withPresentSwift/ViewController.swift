//
//  ViewController.swift
//  withPresentSwift
//
//  Created by anusha.m on 4/7/18.
//  Copyright © 2018 anusha.m. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    static var texta:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnAction(_ sender: UIButton) {
        if let vcc = self.storyboard?.instantiateViewController(withIdentifier: "vc") as? SecondViewController {
            vcc.nameStrig = self.text1.text!
           self.present(vcc, animated: true, completion: nil)
        }
    }
    
  
    
    
    
    
    
    
}

