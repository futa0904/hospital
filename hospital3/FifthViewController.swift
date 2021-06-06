//
//  FifthViewController.swift
//  hospital3
//
//  Created by 山下莉奈 on 2020/06/28.
//  Copyright © 2020 Rina Yamashita. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
    
    
    @IBOutlet weak var mextview: UITextView!
    
    @IBOutlet weak var meyboardButton: UIButton!
    
    @IBOutlet weak var mlearButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func tappedMeyboard(_ sender: Any) {
        //キーボードが既に表示されていれば閉じる
               if(mextview.isFirstResponder){//isFirstResponderはtrue(表示中)またはfalse(非表示)
                   mextview.resignFirstResponder()
               }
               // 非表示であれば，キーボードを表示する
               else{
                   mextview.becomeFirstResponder()
           }
    }
    
    
    @IBAction func tappedMlear(_ sender: Any) {
        mextview.text = ""
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
