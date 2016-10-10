//
//  ViewController.swift
//  MYOA
//
//  Created by Rob Sutherland on 2016-10-10.
//  Copyright © 2016 HPL Software. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func startOver(){
        if let navigationController = self.navigationController{
            navigationController.popToRootViewController(animated: true)
        }
    }

}

