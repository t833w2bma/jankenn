//
//  ViewController.swift
//  janken




import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cpulb: UILabel!
    @IBOutlet weak var keka: UILabel!
    
    @IBAction func tapGu(_ sender: Any) {
        let teid = Int(arc4random_uniform(3))
        print(teid)
        let tearr=["👊","✌️","🖐"]   //じゃんけんの配列
        cpulb.text = tearr[teid]  // CPUのラベルに手を表示
        
        if teid == 1{
            keka.text="あなたの勝ち"
        }else if teid == 2{
            keka.text = "あなたの負け"
        }else {
            keka.text = "あいこ"
        }
        
    }
    
    
   // func aiteCPU()->Int{
     
       // return teid
   // }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


