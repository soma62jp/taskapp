//
//  Task.swift
//  taskapp
//
//  Created by 相馬聖一 on 2020/08/12.
//

import RealmSwift

class Task: Object {
    //タイトル
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリ
    @objc dynamic var category: String = ""
    

    
    /**
     idをプライマリーキーとして設定
    **/
    override static func primaryKey() -> String? {
        return "id"
    }
}
