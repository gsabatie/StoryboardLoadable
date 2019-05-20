//
//  ViewController.swift
//  StoryboardLoadable
//
//  Created by gsabatie on 05/20/2019.
//  Copyright (c) 2019 gsabatie. All rights reserved.
//

import UIKit
import StoryboardLoadable

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTouchButton(_ sender: Any) {
        let redVC: RedViewController = UIStoryboard.loadViewController()
        self.present(redVC, animated: true, completion: nil)
    }
}

