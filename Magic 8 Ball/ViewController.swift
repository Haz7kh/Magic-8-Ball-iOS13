


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelTxtView: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var btnAsk: UIButton!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func btnPressed(_ sender: Any) {
        imgView.image = ballArray[Int.random(in: 0...4)]
        
    }
    
}

