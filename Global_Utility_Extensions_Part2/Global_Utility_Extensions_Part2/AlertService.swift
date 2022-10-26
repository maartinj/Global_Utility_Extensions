//
//  AlertService.swift
//  Global_Utility_Extensions_Part2
//
//  Created by Marcin Jędrzejak on 26/10/2022.
//

import UIKit

class AlertService {
    static func confirmAlert(in vc: UIViewController, title: String, message: String) {
        let confirmAlert = UIAlertController(title: title,
                                             message: message,
                                             preferredStyle: .alert)
        let confirmAction = UIAlertAction(title: "OK",style: .default)
        confirmAlert.addAction(confirmAction)
        vc.present(confirmAlert, animated: true)
    }
    
    static func presentActionAlert( in vc: UIViewController, title: String, message: String, actions: [UIAlertAction]) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        for action in actions {
            alert.addAction(action)
        }
        vc.present(alert, animated: true)
    }
}
