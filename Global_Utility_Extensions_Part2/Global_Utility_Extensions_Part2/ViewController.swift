//
//  ViewController.swift
//  Global_Utility_Extensions_Part2
//
//  Created by Marcin Jędrzejak on 26/10/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var confirmButton: UIButton!
    @IBOutlet weak var actionButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtons()
    }
    
    @IBAction func showConfirmAlert(_ sender: Any) {
        // Normal
//        let confirmAlert = UIAlertController(title: "Confirmation",
//                                             message: "This is just a confirmation that something has happened",
//                                             preferredStyle: .alert)
//        let confirmAction = UIAlertAction(title: "OK",style: .default)
//        confirmAlert.addAction(confirmAction)
//        present(confirmAlert, animated: true)
        
        // Using a Service
//        AlertService.confirmAlert(in: self, title: "Confirmation",
//                                  message: "This is just a confirmation that something has happened")
        // Using Extension
        confirmAlert(title: "Confirmation", message: "This is just a confirmation that something has happened")
    }
    
    @IBAction func showActionAlert(_ sender: Any) {
        // Three Actions
        let yesAction = UIAlertAction(title: "Yes", style: .destructive) { _ in
            print("Yes")
        }
        let noAction = UIAlertAction(title: "No", style: .default) { _ in
            print("No")
        }
        let laterAction = UIAlertAction(title: "Later", style: .cancel) { _ in
            print("Later")
        }
        // Normal
//        let actionAlert = UIAlertController(title: "Delete?",
//                                            message: "Do You want to delete?", preferredStyle: .alert)
//        actionAlert.addAction(yesAction)
//        actionAlert.addAction(noAction)
//        actionAlert.addAction(laterAction)
//        present(actionAlert, animated: true)
        
        // Service
//        AlertService.presentActionAlert(in: self, title: "Delete?",
//                                        message: "Do You want to delete?",
//                                        actions: [yesAction, noAction, laterAction])
        
        // Extension
        presentActionAlert(title: "Delete?", message: "Do You want to delete?",
                           actions: [yesAction, noAction, laterAction])
        
    }
    
    // Just to set the button colors
    func setupButtons() {
        confirmButton.backgroundColor = UIColor.blue
        confirmButton.setTitleColor(.white, for: .normal)
        confirmButton.layer.cornerRadius = 10
        actionButton.backgroundColor = UIColor.blue
        actionButton.setTitleColor(.white, for: .normal)
        actionButton.layer.cornerRadius = 10
    }
}

