//
//  ViewController.swift
//  About Me
//
//  Created by Shaun on 6/26/18.
//  Copyright © 2018 CuriosIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func myInfo(_ sender: Any) {
        let name = "Shaun"
        let hometown = "Corpus Christi"
        var color = "black"
        var food = "anything with chicken"
        var random = "I want people to know PUBG is better than Fortnite"
        let sentence = ("My name is \(name), I was born in \(hometown). My favorite color is \(color) and my favorite food is \(food). \(random)")
        print(sentence)
        aboutMe.text = sentence
    }
    
    @IBOutlet weak var aboutMe: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

