//
//  ViewController.swift
//  ArchitectIterator
//
//  Created by zhuqunye on 2019/4/11.
//  Copyright © 2019年 zhuqunye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //案例测试
        let groupLeader = GroupLeader()
        let managerLeader = ManagerLeader()
        let bossLeader = BossLeader()
        groupLeader.nextLeader = managerLeader
        managerLeader.nextLeader = bossLeader
        
        let expense = ExpenseAccount(title: "采购了10台Mac Pro笔记本", body: "每一台笔记本配置中配，i5+256+独立显卡，每一台的价格是10000", money: 100000)
        
        
        groupLeader.handleExpense(expense: expense)
    }


}

