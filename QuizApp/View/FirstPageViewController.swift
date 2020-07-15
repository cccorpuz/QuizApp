//
//  FirstPageViewController.swift
//  QuizApp
//
//  Created by Claire Schweikert on 7/15/20.
//  Copyright © 2020 Crispin Corpuz. All rights reserved.
//

import UIKit

class FirstPageViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        // To give buttons rounded corners:
        signUpButton.layer.cornerRadius = 20;
        signInButton.layer.cornerRadius = 20;
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
