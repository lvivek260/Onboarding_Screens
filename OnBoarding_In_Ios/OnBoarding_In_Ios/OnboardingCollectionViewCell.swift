//
//  OnboardingCollectionViewCell.swift
//  OnBoarding_In_Ios
//
//  Created by PHN MAC 1 on 29/04/23.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var subTitle: UILabel!
    
    @IBOutlet weak var backgroundImg: UIImageView!
    @IBOutlet weak var frontImg: UIImageView!
    
    func setData(data:OnboardingModel){
        title.text = data.title
        subTitle.text = data.subTitle
        backgroundImg.image = data.backgroundImg
        frontImg.image = data.image
    }
}
