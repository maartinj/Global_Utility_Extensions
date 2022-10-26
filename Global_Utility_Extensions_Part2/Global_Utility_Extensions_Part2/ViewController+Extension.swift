//
//  ViewController+Extension.swift
//  Global_Utility_Extensions_Part2
//
//  Created by Marcin Jędrzejak on 26/10/2022.
//

import UIKit

extension UIViewController {
    func confirmAlert(title: String, message: String) {
        let confirmAlert = UIAlertController(title: title,
                                             message: message,
                                             preferredStyle: .alert)
        let confirmAction = UIAlertAction(title: "OK",style: .default)
        confirmAlert.addAction(confirmAction)
        confirmAlert.view.tintColor = .green
        self.present(confirmAlert, animated: true)
    }
    
    func presentActionAlert(title: String, message: String, actions: [UIAlertAction]) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        for action in actions {
            alert.addAction(action)
        }
        alert.view.tintColor = .green
        self.present(alert, animated: true)
    }
}
