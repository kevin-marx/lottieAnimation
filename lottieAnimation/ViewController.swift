//
//  ViewController.swift
//  lottieAnimation
//
//  Created by Kevin Marx on 7/29/19.
//  Copyright © 2019 Kevin Marx. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let animationView = AnimationView(name: "folderani")
        
        
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 200)
        animationView.center = self.view.center
        animationView.contentMode = .center
        animationView.animationSpeed = 2.0
        animationView.loopMode = .autoReverse
        
        view.addSubview(animationView)
        
        animationView.play()
    }


}

