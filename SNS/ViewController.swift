//
//  ViewController.swift
//  SNS
//
//  Created by YOSHIDA Naoki on 2016/03/31.
//  Copyright © 2016年 YOSHIDA Naoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func ctshow(sender: AnyObject) {
        let controller = UIActivityViewController(activityItems: [imageView.image!],applicationActivities: nil)
        self.presentViewController(controller,animated: true, completion: nil)
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

