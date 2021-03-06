//
//  Activity.swift
//  playWithMe
//
//  Created by murray on 2018/3/28.
//  Copyright © 2018年 Murray. All rights reserved.
//

import Foundation
import RealmSwift


class Activity: Object {
    @objc dynamic var name = ""   //活动名
    @objc dynamic var creater = ""    //活动创建人
    @objc dynamic var detail: String? = nil   //简介
    @objc dynamic var state = true   //true是进行中, false是完成
    @objc dynamic var num = 0   //参与活动的人数
    @objc dynamic var date = ""    //活动发布的时间
    @objc dynamic var rate = 0 //活动的评分
    let users = List<User>()   //参加人
    @objc dynamic var isAdd = false   //是否加入该活动
    @objc dynamic var isManage = false //是否管理该活动
    @objc dynamic var isCredited = false  //是否评价完
    @objc dynamic var image: Data? = nil  //头像
    
    //所属的社团
    @objc dynamic var corporation: Corporation?
}
