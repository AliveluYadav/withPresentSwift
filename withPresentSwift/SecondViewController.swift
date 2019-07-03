//
//  SecondViewController.swift
//  withPresentSwift
//
//  Created by anusha.m on 4/7/18.
//  Copyright © 2018 anusha.m. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
    @IBOutlet weak var text2: UITextField!
    
    var nameStrig:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.text2.text = nameStrig
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
