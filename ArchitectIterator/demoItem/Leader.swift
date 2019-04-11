//
//  Leader.swift
//  ArchitectIterator
//
//  Created by zhuqunye on 2019/4/11.
//  Copyright © 2019年 zhuqunye. All rights reserved.
//

import Foundation

class Leader: NSObject {
    //第一个特点：定义下一个节点
    var nextLeader:Leader?
    
    final func handleExpense(expense: ExpenseAccount){
        if expense.getMoney() <= self.limit() {
            self.handle(expense: expense)
        } else {
            self.nextLeader?.handleExpense(expense: expense)
        }
    }
    
    func handle(expense:ExpenseAccount) {
        
    }
    
    //限制金额
    func limit() -> Int {
        return 0
    }
}
