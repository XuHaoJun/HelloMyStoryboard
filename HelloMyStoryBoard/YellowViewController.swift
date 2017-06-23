//
//  YellowViewController.swift
//  HelloMyStoryBoard
//
//  Created by fguai on 2017/6/22.
//  Copyright © 2017年 xuhaojun. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    var targetDate:Date?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let t = targetDate {
            infoLabel.text = t.description
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func back2BtnPress(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
