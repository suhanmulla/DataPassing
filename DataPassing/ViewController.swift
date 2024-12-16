//
//  ViewController.swift
//  DataPassing
//
//  Created by Macintosh on 16/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNametxtField: UITextField!
    
    @IBOutlet weak var middleNametxtField: UITextField!
    
    @IBOutlet weak var lastNametxtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnSubmit(_ sender: UIButton) {
        
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        secondVC.strFirstName = firstNametxtField.text
        secondVC.strMiddleName = middleNametxtField.text
        secondVC.strLastName = lastNametxtField.text
        
        self.navigationController?.pushViewController(secondVC, animated: true)
        
    }
    
}

