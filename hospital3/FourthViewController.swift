//
//  FourthViewController.swift
//  hospital3
//
//  Created by 山下莉奈 on 2020/06/28.
//  Copyright © 2020 Rina Yamashita. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var nextview: UITextView!
    
    @IBOutlet weak var neyboardButton: UIButton!
    
    @IBOutlet weak var nlearButton: UIButton!
    
    @IBOutlet weak var nutton38: UIButton!
    
    @IBOutlet weak var nutton39: UIButton!
    
    @IBOutlet weak var nutton40: UIButton!
    
    @IBOutlet weak var nutton41: UIButton!
    
    @IBOutlet weak var nutton42: UIButton!
    
    @IBOutlet weak var nutton43: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nutton38.backgroundColor = UIColor.gray
        nutton39.backgroundColor = UIColor.gray
        nutton40.backgroundColor = UIColor.gray
        nutton41.backgroundColor = UIColor.gray
        nutton42.backgroundColor = UIColor.gray
        nutton43.backgroundColor = UIColor.gray
    }
    
    
    @IBAction func tappedNeybouard(_ sender: Any) {
        //キーボードが既に表示されていれば閉じる
        if(nextview.isFirstResponder){//isFirstResponderはtrue(表示中)またはfalse(非表示)
            nextview.resignFirstResponder()
        }
        // 非表示であれば，キーボードを表示する
        else{
            nextview.becomeFirstResponder()
    }
    
    }
    
    @IBAction func tappedNlear(_ sender: Any) {
        nextview.text = ""
    }
    
    
    @IBAction func tappednutton38(_ sender: Any) {
        if nutton38.backgroundColor == UIColor.gray{
                          nutton38.backgroundColor = UIColor.blue
                      }
                      else if nutton38.backgroundColor == UIColor.blue {
                          nutton38.backgroundColor = UIColor.gray
                      }
    }
    
    @IBAction func tappednutton39(_ sender: Any) {
        if nutton39.backgroundColor == UIColor.gray{
                          nutton39.backgroundColor = UIColor.blue
                      }
                      else if nutton39.backgroundColor == UIColor.blue {
                          nutton39.backgroundColor = UIColor.gray
                      }
    }
    
    @IBAction func tappednutton40(_ sender: Any) {
        if nutton40.backgroundColor == UIColor.gray{
                          nutton40.backgroundColor = UIColor.blue
                      }
                      else if nutton40.backgroundColor == UIColor.blue {
                          nutton40.backgroundColor = UIColor.gray
                      }
    }
    
    @IBAction func tappednutton41(_ sender: Any) {
        if nutton41.backgroundColor == UIColor.gray{
            nutton41.backgroundColor = UIColor.blue
        }
        else if nutton41.backgroundColor == UIColor.blue {
            nutton41.backgroundColor = UIColor.gray
        }
        
    }
    
    @IBAction func tappednutton42(_ sender: Any) {
        if nutton42.backgroundColor == UIColor.gray{
            nutton42.backgroundColor = UIColor.blue
        }
        else if nutton42.backgroundColor == UIColor.blue {
            nutton42.backgroundColor = UIColor.gray
        }
    }
    
    @IBAction func tappednutton43(_ sender: Any) {
        if nutton43.backgroundColor == UIColor.gray{
            nutton43.backgroundColor = UIColor.blue
        }
        else if nutton43.backgroundColor == UIColor.blue {
            nutton43.backgroundColor = UIColor.gray
        }
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

