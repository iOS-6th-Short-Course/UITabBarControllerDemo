//
//  ViewController.swift
//  UITabBarControllerDemo
//
//  Created by Chhaileng Peng on 1/19/19.
//  Copyright © 2019 Chhaileng Peng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonClick(_ sender: Any) {
        // detailScreen
        
        let storyboard = UIStoryboard(name: "Settings", bundle: nil)
        let detailScreen = storyboard.instantiateViewController(withIdentifier: "detailScreen")
        
//        present(detailScreen, animated: true, completion: nil)
        show(detailScreen, sender: nil)
//        navigationController?.pushViewController(detailScreen, animated: true)
        
    }
    
}

