//
//  ExpenseAccount.swift
//  ArchitectIterator
//
//  Created by zhuqunye on 2019/4/11.
//  Copyright © 2019年 zhuqunye. All rights reserved.
//

import Foundation

//报销单抽象类
//报销单很多总类
class ExpenseAccount: NSObject {
    
    //定义报销单
    //报销单名称
    var title:String?
    //报销单金额
    var money:Int?
    //报销单描述
    var body:String?
    
    init(title:String?,body:String?,money:Int) {
        super.init()
        self.title = title
        self.body = body
        self.money = money
    }
    
    func getTitle() -> String? {
        return self.title
    }
    
    func getBody() -> String? {
        return self.body
    }
    
    func getMoney() -> Int {
        return self.money!
    }
    
}
