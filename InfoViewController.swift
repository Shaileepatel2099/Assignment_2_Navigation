//
//  InfoViewController.swift
//  NavigationOne
//
//  Created by Parth Patel on 2023-03-28.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var firstName: UILabel!
    
    @IBOutlet weak var lastName: UILabel!
    
    @IBOutlet weak var email: UILabel!
    
    @IBOutlet weak var streetAddress: UILabel!
    
    @IBOutlet weak var city: UILabel!
    
    
    @IBOutlet weak var postalCode: UILabel!
    
    
    @IBOutlet weak var password: UILabel!
    
    var fstName = "", lstName="", emailId="", addrs="", ct="", posCod="", passwd=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = "First Name: " + fstName
        lastName.text = "Last Name: " + lstName
        email.text = "Email Id: " + emailId
        streetAddress.text = "Street Address: " + addrs
        city.text = "City: " + ct
        postalCode.text = "Postal Code: " + posCod
        password.text = "Password: " + passwd

        // Do any additional setup after loading the view.
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
