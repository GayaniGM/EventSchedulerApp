//
//  DetailHeaderView.swift
//  EventSchedulerApp
//
//  Created by Imali Chathurika on 2/6/20.
//  Copyright © 2020 Gayani Madhushika. All rights reserved.
//

import UIKit

class DetailHeaderView: UIView
{
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var mainText: UILabel!
    
    var image: UIImage?
    {
        didSet
        {
            if let image = image
            {
                imageView.image = image
            }
            else
            {
                imageView.image = nil
            }
        }
    }
}
