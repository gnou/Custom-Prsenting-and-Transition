//
//  BViewController.swift
//  CustomPrsentingAndTransition
//
//  Created by CuiMingyu on 5/23/16.
//  Copyright © 2016 CuiMingyu. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let cancelBarButton = UIBarButtonItem(barButtonSystemItem: .Cancel, target: self, action: #selector(BViewController.dismiss))
        navigationItem.leftBarButtonItem = cancelBarButton
    }
    
    func dismiss() {
        dismissViewControllerAnimated(true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapOnButton(sender: AnyObject) {
        print("Tapped on bottom button")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
