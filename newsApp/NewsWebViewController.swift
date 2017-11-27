//
//  NewsWebViewController.swift
//  newsApp
//
//  Created by 原田　礼朗 on 2017/11/27.
//  Copyright © 2017年 reo harada. All rights reserved.
//

import UIKit
// lesson9 WebViewを利用する準備その１

class NewsWebViewController: UIViewController {

    @IBOutlet weak var newsWebView: WKWebView!
    // lesson14 URLを前の画面から受け渡す部品を用意
    
    // 画面読み込まれた時どうするぅ？
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // lesson10 表示するURLを指定
        // lesson11 iPhone用に翻訳する
        // lesson12 上のURLでリクエストを行う
        // lesson13 newsWebViewにリクエストしたwebページを表示する
    }

}
