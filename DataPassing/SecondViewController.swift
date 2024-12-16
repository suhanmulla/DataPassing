//
//  SecondViewController.swift
//  DataPassing
//
//  Created by Macintosh on 16/12/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var firstNameLbl: UILabel!
    
    @IBOutlet weak var middleNameLbl: UITextField!
    
    @IBOutlet weak var lastNameLbl: UITextField!
    
    var strFirstName : String! = nil
    var strMiddleName : String! = nil
    var strLastName : String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayDetails()
    }
    
    func displayDetails() {
        firstNameLbl.text = strFirstName
        middleNameLbl.text = strMiddleName
        lastNameLbl.text = strLastName
    }
    
}
