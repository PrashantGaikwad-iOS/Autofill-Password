//
//  ViewController.swift
//  Password Autofill
//
//  Created by Prashant G on 7/7/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet private weak var username: UITextField!
    @IBOutlet private weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detailView" {
            
        }
    }
    

    @IBAction func logInAction(_ sender: Any) {
        
        performSegue(withIdentifier: "detailView", sender: self)
        
    }
    
    
}

