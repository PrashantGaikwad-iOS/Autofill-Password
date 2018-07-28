//
//  ViewController.swift
//  Password Autofill
//
//  Created by Prashant G on 7/7/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit

// Passcode autofill
// If you want to use Passcode Autofill from Message app then
// set the content type of your password textfield to One time Code.
// This is available from ios 12

// Strong Passwprd suggestion
// To provide your user with strong password suggestion while signing up
// you have to just set your password textfields content type to New Password
// Again this is available from ios 12

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

