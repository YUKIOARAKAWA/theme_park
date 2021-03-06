namespace :ride do
  desc '初期データ登録'
  task :insert => :environment do
    parks_list = [
      {name: 'よみうりランド', prefecture_name: '東京', description: '', established: '', url: ''}, # ok
      {name: '那須ハイランドパーク', prefecture_name: '栃木', description: '', established: '', url: ''},
      {name: '富士急ハイランド', prefecture_name: '山梨', description: '', established: '', url: ''},
      {name: 'ナガシマスパーランド', prefecture_name: '三重', description: '', established: '', url: ''},
      {name: 'よこはまコスモワールド', prefecture_name: '横浜', description: '', established: '', url: ''},
      {name: '東京ディズニーシー', prefecture_name: '東京', description: '', established: '', url: ''},
      {name: '東京ディズニーランド', prefecture_name: '東京', description: '', established: '', url: ''},
      {name: '東京ドームシティ', prefecture_name: '東京', description: '', established: '', url: ''},
      {name: '浅草花やしき', prefecture_name: '東京', description: '', established: '', url: ''},
      {name: 'としまえん', prefecture_name: '東京', description: '', established: '', url: ''},
      {name: '鷲羽山ハイランド', prefecture_name: '東京', description: '', established: '', url: ''},
      {name: '浅草花やしき', prefecture_name: '東京', description: '', established: '', url: ''},

      {name: 'ユニバーサル・スタジオ・ジャパン', prefecture_name: '大阪', description: '', established: '', url: ''}
    ]

    parks_list.each do |park|
      Park.create(park)
    end

    rides_list = [
      {name: 'バンデット', park_id: 1, kind: 'コースター', description: '', max_speed: 110, max_height: 60, max_g: '', length: 1560, minute: 120, max_angle: 45, age_restriction: 6, height_restriction: 120, established: '1988', url: 'http://www.geocities.jp/kawasima_kikuo/20091011139.jpg'},
      {name: 'スピンランウェイ', park_id: 1, kind: 'コースター', description: '', max_speed: 45, max_height: 13, max_g: '', length: 448, minute: 180, max_angle: '', age_restriction: 4, height_restriction: 110, established: '', url: 'http://www.yomiuriland.com/attraction/spin-runway_257_186.jpg'},
      {name: 'ループコースターMOMOnGA', park_id: 1, kind: 'コースター', description: '', max_speed: 75, max_height: 25, max_g: '', length: '', minute: '', max_angle: '', age_restriction: 0, height_restriction: 110, established: '', url: 'http://www.yomiuriland.com/attraction/27a48afce7dd99d46bc7571f34c5b76c.jpg'},
      {name: 'F²（エフ・ツー）', park_id: 2, kind: 'コースター', description: '', max_speed: 79, max_height: 33, max_g: '', length: 687, minute: 120, max_angle: 360, age_restriction: 0, height_restriction: 0, established: '', url: 'http://www.geocities.jp/kawasima_kikuo/20090824443.jpg'},
      {name: 'アドベンチャーコースターSHINPI', park_id: 2, kind: 'コースター', description: '', max_speed: 25, max_height: 4, max_g: '', length: 300, minute: 180, max_angle: '', age_restriction: 3, height_restriction: '', established: '', url: 'http://okiraku-goraku.com/img/110622_03.jpg'},
      {name: 'ビッグバーンコースター', park_id: 2, kind: 'コースター', description: '', max_speed: 88, max_height: 38, max_g: '', length: 657, minute: 180, max_angle: 360, age_restriction: '', height_restriction: 120, established: '', url: 'http://www.geocities.jp/kawasima_kikuo/20090824775.jpg'},
      {name: 'スピンターンコースター', park_id: 2, kind: 'コースター', description: '', max_speed: 47, max_height: 21, max_g: '', length: 500, minute: 120, max_angle: '', age_restriction: '', height_restriction: 110, established: '', url: 'http://www.geocities.jp/kawasima_kikuo/Nasu20130609450.jpg'},
      {name: 'キャメルコースター悟空', park_id: 2, kind: 'コースター', description: '', max_speed: 80, max_height: 33, max_g: '', length: 1200, minute: 175, max_angle: '', age_restriction: '', height_restriction: 110, established: '', url: 'http://www.geocities.jp/kawasima_kikuo/Nasu20130609850.jpg'},
    ]

    rides_list.each do |ride|
      Ride.create(ride)
    end

  end
end
