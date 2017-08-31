//
//  ViewController.swift
//  Moving Background
//
//  Created by Nitin Bhatia on 31/08/17.
//  Copyright © 2017 Nitin Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var liveImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        liveImageView.animationImages = [UIImage(named: "sample_2")!, UIImage(named: "sample_3")!, UIImage(named: "sample_4")!]
        // How many seconds it should take to go through all images one time.
        liveImageView.animationDuration = 5.0
        // How many times to repeat the animation (0 for indefinitely).
        liveImageView.animationRepeatCount = 4
        
        liveImageView.startAnimating()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

