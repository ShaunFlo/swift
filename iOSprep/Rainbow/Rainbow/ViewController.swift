//
//  ViewController.swift
//  Rainbow
//
//  Created by Shaun on 6/25/18.
//  Copyright © 2018 CuriosIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func red(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
        print("The background is now red")
    }
    @IBAction func orange(_ sender: Any) {
        self.view.backgroundColor = UIColor.orange
        print("The background is now orange")
    }
    @IBAction func yellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
        print("The background is now yellow")
    }
    @IBAction func green(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        print("The background is now green")
    }
    @IBAction func blue(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        print("The background is now blue")
    }
    @IBAction func purple(_ sender: Any) {
        self.view.backgroundColor = UIColor.purple
        print("The background is now purple")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

