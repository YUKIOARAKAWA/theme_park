namespace :ride do
  desc '初期データ登録'
  task :insert => :environment do
    parks_list = [
      {name: 'よみうりランド', prefecture_name: '東京都', description: '', established: '', url: ''},
      {name: 'よみうりランド', prefecture_name: '東京都', description: '', established: '', url: ''}
    ]

    parks_list.each do |park|
      Park.create(park)
    end

    rides_list = [
      {name: 'バンデット', park_id: 2, kind: 'コースター', description: '', max_speed: 110, max_height: 60, max_g: 2, length: 1400, age_restriction: 1999, height_restriction: 13, established: '19901111', url: ''}
    ]

    rides_list.each do |ride|
      Ride.create(ride)
    end

  end
end
