//
//  ViewController.swift
//  helloWorld
//
//  Created by Shaun on 6/25/18.
//  Copyright © 2018 CuriosIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloButton: UIButton!
    
    @IBAction func helloButtonTapped(_ sender: UIButton) {
        print("black")
        self.view.backgroundColor = UIColor.black
    }
    @IBAction func red(_ sender: Any) {
        print("red")
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func blue(_ sender: Any) {
        print("blue")
        self.view.backgroundColor = UIColor.blue
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

