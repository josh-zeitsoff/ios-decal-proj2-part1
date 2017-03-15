//
//  Snap.swift
//  snapChatProject
//
//  Created by Joshua Zeitsoff on 3/14/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class Snap {
    
    var posterName: String?
    var snapImage: UIImage?
    var timeStamp: NSDate?
    var seen: Bool?
    
    init(name : String, image: UIImage, time: NSDate) {
        self.posterName = name
        self.snapImage = image
        self.timeStamp = time
        self.seen = false
    
    }
    
    func start() {
        if (!seen!) {
            timeStamp = NSDate()
        }
    }
    
    var time : TimeInterval {
        if let startDate = self.timeStamp {
            return -startDate.timeIntervalSinceNow;
        }
        return 0
        
    }
   
    /*
    func updateView(timer : Timer) {
        if watch.going {
            let time = watch.time;
            let minutes = Int(time / 60);
            let seconds = Int(time.truncatingRemainder(dividingBy: 60));
            let milliseconds = Int((time - floor(time)) * 100)
            timeDisplay.text = String(format: "%02d:%02d.%d", minutes, seconds, milliseconds);
        }
        else {
            timer.invalidate();
            watch.going = true;
        }
     
     }
 */
        
        
    


}
