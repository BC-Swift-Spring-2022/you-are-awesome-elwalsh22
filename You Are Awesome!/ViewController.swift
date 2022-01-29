//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Ella Walsh on 1/25/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messageNumber = 0
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar Needs Help, They Call You!",
                        "Fabulous? That's You!",
                        "You've Got The Design Skills of Jony Ive"]
        
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        //messageLabel.text=message[messageNumber
        //messageNumber +=1
        //if messageNumber == message.count {
        //messageNumber =0
        //}
        
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(Int.random(in: 0...totalNumberOfImages))"
        imageView.image = UIImage(named: imageName)
        
        //let imageName = "image\(imageNumber)"
        //imageView.image= UIImage(named: imageName
        //imageNumber = imageNumber +1
        //if imageNumber == 10{
        //imageNumber = 0
        //}
        
        
        
        
        
        
        //        let awesomeMessage = "You Are Awesome!"
        //        let greatMessage = "You Are Great!"
        //        let bombMessage = "You Are Da Bomb!"
        //
        //        if messageLabel.text == awesomeMessage{
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image1")
        //
        //        } else if messageLabel.text == greatMessage{
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image0")
        //        }
        
    }
    
}

