//
//  FormViewController.swift
//  NavigationOne
//
//  Created by Parth Patel on 2023-03-28.
//

import UIKit

class FormViewController: UIViewController {
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var streetAddress: UITextField!
    
    @IBOutlet weak var city: UITextField!
    
    @IBOutlet weak var postalCode: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "toInfoPage"){
            
            let VC = segue.destination as! InfoViewController
            
            VC.fstName = firstName.text!
            VC.lstName = lastName.text!
            VC.emailId = email.text!
            VC.addrs = streetAddress.text!
            VC.ct = city.text!
            VC.posCod = postalCode.text!
            VC.passwd = password.text!
        }
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
