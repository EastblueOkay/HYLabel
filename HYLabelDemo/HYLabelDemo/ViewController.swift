//
//  ViewController.swift
//  HYLabelDemo
//
//  Created by 兰轩轩 on 2016/10/20.
//  Copyright © 2016年 兰轩轩. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    fileprivate lazy var label : HYLabel = {
        let label = HYLabel(frame: self.view.bounds)
        label.frame.origin.y += 100
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(label)
        label.text = "@轩轩的一个梦想：马斯克发布详细火星移民计划：单人成本相当于在美国买套房】SpaceX CEO伊隆·马斯克表示，SpaceX将开发大型火箭和飞船，将人类送往火星，最终实现火星殖民。http://tech.sina.com.cn/it/2016-09-28/doc-ifxwevmc5720368.shtml"
    }

}

