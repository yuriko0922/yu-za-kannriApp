//
//  ViewController.swift
//  yu-za-App
//
//  Created by 津國　由莉子 on 2019/08/08.
//  Copyright © 2019 yurityann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //ボタンのタグ
    var tagu: Int = 0
    
    // 遷移先に渡す情報
    var giveName: String = String()
    var giveHobby: String = String()
    
    let names: [String] = [
        "永井　優",
        "小野　勇輔",
        "豊岡　正紘",
        "分目　祐太",
        "金田　祐作",
        "甲斐崎　香",
        "志賀　大河",
        "中村　泰輔",
        "津國　由莉子",
        "堀田　真",
        "田内　翔太郎",
        "福沢　貴一",
        "平田奈那",
        "吉澤　優衣"
    ]
    
    let syumis: [String] = [
        "音楽が好き。ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング。",
        "スポーツをすることと釣りが好きです！サッカーと水泳をやっていました",
        "バックカントリースキーしてみたい！美味しいものたくさん食べたい！スキューバダイビングしたい！深夜特急読みながら同じところ旅したい！",
        "卓球とランニングが好きです。世界のいろいろな国に行ってみたいです。最近は、フィリピンに行って大好きになりました。",
        "小学校二年生から高校3年生までサッカーをしていて、今も趣味でフットサルをしています。最近はキックボクシングジムに通い始めましたが、細身になりたいので筋トレはあまりしないようにしています。ライブハウスに音楽を聞きに行くことが好きで、5個上の兄と一緒にライブやフェスに行くことがあります。上記、宜しくお願い致します。",
        "あだ名はかおりん18歳女。好きな事は旅行と遊び。友達と遊ぶことが好きでーす",
        "バレーボール、サッカー、バスケと運動が全般的に好きです！海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたいです！あと料理も好きです！",
        "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。ポンコツという自負を持っている",
        "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。",
        "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。",
        "普段は、読書か散歩かアニメを見て過ごしてます！あと最近は筋トレにもハマりかけています",
        "サッカー好きの脳筋です。今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!いつでもおいで",
        "あだなは、はち(本名:なな)で、東京くるたびにハチ公に挨拶しています。弾丸ひとり旅など、突然思い立ったことをやるのが好きです。東京生活わくわくしてます〜",
        "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。他にもピアノや海外旅行や読書など様々な趣味がある"
        
    ]
    
    
    //ボタン処理
    @IBAction func nameButton(_ sender: UIButton) {
        
        // ボタンのタグ情報
        tagu = sender.tag
        
        // 押されたボタンに対応する情報を格納する
        giveName = names[tagu]
        giveHobby = syumis[tagu]
        

        
        //画面遷移
        performSegue(withIdentifier: "nextSegue", sender: nil)
        
    }
    
    // 画面遷移の前に実行される
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "nextSegue", let nextVC = segue.destination as? ViewController2ViewController else {
            return
        }
        nextVC.receiveName = giveName
        nextVC.receiveHobby = giveHobby
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}




