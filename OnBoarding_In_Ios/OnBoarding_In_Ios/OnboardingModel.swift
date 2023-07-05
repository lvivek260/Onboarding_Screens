//
//  OnboardingModel.swift
//  Onboarding
//
//  Created by PHN MAC 1 on 29/04/23.
//

import Foundation
import UIKit

struct OnboardingModel{
    let title:String
    let subTitle:String
    let backgroundImg:UIImage
    let image:UIImage
    
    static func getOnboardingData() -> [OnboardingModel]{
        let onboardingData : [OnboardingModel] =
        [ .init(title: "Learn To Build And\nCode Robots",
                subTitle: "Hands-On Learning for future innovators",
                backgroundImg: #imageLiteral(resourceName: "bgImg1"),
                image: #imageLiteral(resourceName: "img1")),
          
          .init(title: "Explore The Latest\nRobotics Technology",
                subTitle: "Experience The Cutting-Edge of Robotics Technology",
                backgroundImg: #imageLiteral(resourceName: "bgImg2"),
                image: #imageLiteral(resourceName: "img2")),
          
          .init(title: "Fun Experience And\nProjects",
                subTitle: "Build and Code Your Way to fun",
                backgroundImg: #imageLiteral(resourceName: "bgImg3"),
                image: #imageLiteral(resourceName: "img3"))
        ]
        return onboardingData
    }
}
