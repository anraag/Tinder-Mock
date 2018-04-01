//
//  ProfileViewController.swift
//  Tinder-Mock
//
//  Created by Anurag Kumar Yadav on 3/31/18.
//  Copyright © 2018 Anurag Kumar Yadav. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    var profileImageURL: String!
    @IBOutlet weak var profileImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.image = UIImage(named: profileImageURL)
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
