//
//  SplashView.swift
//  Gym Buddy
//
//  Created by iMac on 12/07/2023.
//

import UIKit
import Lottie
class SplashView: UIView {
    private var animationView: LottieAnimationView?

    override init(frame: CGRect) {
          super.init(frame: frame)
        animationslotieBirds()
     
      }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        animationslotieBirds()
        
    }
    func  animationslotieBirds()
    {
        animationView = .init(name: "splashanimation")
        animationView!.frame = self.bounds
        animationView!.loopMode = .loop
        self.addSubview(animationView!)
        animationView!.play()
    }
}
