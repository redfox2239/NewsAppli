//
//  ViewController.swift
//  newsApp
//
//  Created by 原田　礼朗 on 2017/11/27.
//  Copyright © 2017年 reo harada. All rights reserved.
//

import UIKit

// lesson1　tableViewと相談する準備その1
class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var newsTableView: UITableView!
    // lesson4 ニュース記事タイトルのデータを用意
    // lesson7 ニュース記事URLを用意
    
    // 画面を読み込んだ時どうするぅ？
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // lesson2 tableViewと相談する準備その２
        self.newsTableView.delegate = self
        self.newsTableView.dataSource = self
        
        // lesson5 カスタムセルを利用する準備 xibファイルを用意
        // 用意したxibファイルを呼んでくる
        // 呼んできたxibファイルをnewsTableViewに登録する
    }
    
    // lesson3 tableViewとの相談↓
    // lesson3-1 セクションの数どうするぅ？
    func numberOfSections(in tableView: UITableView) -> Int {
        // 1セクションでお願いします
        return 1
    }
    
    // lesson3-2 セルの数どうするぅ？
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    // lesson3-3 各行のセルの中身どうするぅ？
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // "cell"と名前つけた白いセルでお願いします。
        // newsTableViewの中の"cell"と名前がつけられた白いセルを呼んでくる
        let cell = self.newsTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        // cellのなかのtextLabelに"はらだれお"となまえをいれてみる
        cell.textLabel?.text = "はらだれお"
        // このcellでお願いします
        return cell
        
        // lesson6 カスタムセルでお願いします。
    }
    
    // lesson8 各行のセルを選択した時どうするぅ？→次の画面に移動する
    
    // lesson3 tableViewとの相談↑

}

