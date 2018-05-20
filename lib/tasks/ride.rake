namespace :ride do
  desc '初期データ登録'
  task :insert => :environment do
    parks_list = [
      {name: 'よみうりランド', prefecture_name: '東京', description: '', established: '', url: ''},
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

      {name: 'ユニバーサル・スタジオ・ジャパン', prefecture_name: '東京', description: '', established: '', url: ''}
    ]

    parks_list.each do |park|
      Park.create(park)
    end

    rides_list = [
      {name: 'バンデット', park_id: 9, kind: 'コースター', description: '', max_speed: 110, max_height: 60, max_g: '', length: 1560, minute: 120, max_angle: 45, age_restriction: 6, height_restriction: 120, established: '1988', url: ''},
      {name: 'スピンランウェイ', park_id: 7, kind: 'コースター', description: '', max_speed: 45, max_height: 13, max_g: '', length: 448, minute: 180, max_angle: '', age_restriction: 4, height_restriction: 110, established: '', url: ''}
    ]

    rides_list.each do |ride|
      Ride.create(ride)
    end

  end
end
