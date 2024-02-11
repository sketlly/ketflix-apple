//
//  ViewController.swift
//  Ketflix
//
//  Created by Convidado on 11/02/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var gradientView: UIView!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gradient = CAGradientLayer()

        gradient.frame = gradientView.frame

        gradient.colors = [UIColor.clear.cgColor, UIColor.black.cgColor]

        gradient.locations = [0.0, 1.0]

        gradientView.layer.insertSublayer(gradient, at: 0)

        backgroundImage.addSubview(gradientView)

        backgroundImage.bringSubviewToFront(gradientView)
    }


}

