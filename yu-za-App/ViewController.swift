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
    
    
    //ボタン処理
    @IBAction func nameButton(_ sender: Any) {
     
    
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//ラベルに表示される名前（タグ番号で分別）
    switch tagu {
    case 0:
    nameLabel!.text = "永井　優"
    case 1:
    nameLabel!.text = "小野　勇輔"
    case 2:
    nameLabel!.text = "豊岡　正紘"
    case 3:
    nameLabel!.text = "分目　祐太"
    case 4:
    nameLabel!.text = "金田　祐作"
    case 5:
    nameLabel!.text = "甲斐崎　香"
    case 6:
    nameLabel!.text = "志賀　大河"
    case 7:
    nameLabel!.text = "中村　泰輔"
    case 8:
    nameLabel!.text = "津國　由莉子"
    case 9:
    nameLabel!.text = "堀田　真"
    case 10:
    nameLabel!.text = "田内　翔太郎"
    case 11:
    nameLabel!.text = "福沢　貴一"
    case 12:
    nameLabel!.text = "平田奈那"
    case 13:
    nameLabel!.text = "吉澤　優衣"
    default:
    break
   
    }
    
    //ラベルに表示される趣味（タグ番号で分別）
    switch tagu {
    case 0:
    nameLabel!.text = "音楽が好き。ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング。"
    case 1:
    nameLabel!.text = "スポーツをすることと釣りが好きです！サッカーと水泳をやっていました"
    case 2:
    nameLabel!.text = "バックカントリースキーしてみたい！美味しいものたくさん食べたい！スキューバダイビングしたい！深夜特急読みながら同じところ旅したい！"
    case 3:
    nameLabel!.text = "卓球とランニングが好きです。世界のいろいろな国に行ってみたいです。最近は、フィリピンに行って大好きになりました。"
    case 4:
    nameLabel!.text = "小学校二年生から高校3年生までサッカーをしていて、今も趣味でフットサルをしています。最近はキックボクシングジムに通い始めましたが、細身になりたいので筋トレはあまりしないようにしています。ライブハウスに音楽を聞きに行くことが好きで、5個上の兄と一緒にライブやフェスに行くことがあります。上記、宜しくお願い致します。"
    case 5:
    nameLabel!.text = "あだ名はかおりん18歳女。好きな事は旅行と遊び。友達と遊ぶことが好きでーす"
    case 6:
    nameLabel!.text = "バレーボール、サッカー、バスケと運動が全般的に好きです！海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたいです！あと料理も好きです！"
    case 7:
    nameLabel!.text = "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。ポンコツという自負を持っている"
    case 8:
    nameLabel!.text = "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。"
    case 9:
    nameLabel!.text = "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。"
    case 10:
    nameLabel!.text = "普段は、読書か散歩かアニメを見て過ごしてます！あと最近は筋トレにもハマりかけています"
    case 11:
    nameLabel!.text = "サッカー好きの脳筋です。今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!いつでもおいで"
    case 12:
    nameLabel!.text = "あだなは、はち(本名:なな)で、東京くるたびにハチ公に挨拶しています。弾丸ひとり旅など、突然思い立ったことをやるのが好きです。東京生活わくわくしてます〜"
    case 13:
    nameLabel!.text = "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。他にもピアノや海外旅行や読書など様々な趣味がある"
    default:
    break
    
    }
    
    
    }
    
    


