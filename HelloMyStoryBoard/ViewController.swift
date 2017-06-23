//
//  ViewController.swift
//  HelloMyStoryBoard
//
//  Created by fguai on 2017/6/22.
//  Copyright © 2017年 xuhaojun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Method for Unwind
    @IBAction func backToRoot(_ segue:UIStoryboardSegue) {
        NSLog("gackToRoot executed.")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as? YellowViewController;
        vc?.targetDate = Date()
    }
    
    @IBAction func goGreenButton(_ sender: Any) {
        self.performSegue(withIdentifier: "goGreen", sender: nil)
    }
    
}

