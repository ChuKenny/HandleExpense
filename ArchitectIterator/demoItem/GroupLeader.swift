//
//  GroupLeader.swift
//  ArchitectIterator
//
//  Created by zhuqunye on 2019/4/11.
//  Copyright © 2019年 zhuqunye. All rights reserved.
//

import Foundation

class GroupLeader: Leader {
    override func limit()->Int{
        return 1000
    }
    
    override func handle(expense: ExpenseAccount) {
        print("报销单标题是：\(String(describing: expense.getTitle()))")
        print("报销内容是：\(String(describing: expense.getBody()))")
        print("报销单金额是：\(expense.getMoney())")
        print("项目组长报销单审批通过....")

    }
}
