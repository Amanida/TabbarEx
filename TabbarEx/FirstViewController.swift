//
//  FirstViewController.swift
//  TabbarEx
//
//  Created by 이규진 on 2016. 9. 6..
//  Copyright © 2016년 이규진. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var buttonLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: AnyObject) {
        buttonLabel.text = "1번 버튼이 눌렸습니다"
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

}
