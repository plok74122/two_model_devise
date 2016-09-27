# README

* install gem devise

* rails generate devise caregiver
* rails generate devise requester

* 修改完各自資料表的差異
* rails db:migrate

* 修改config/initializers/devise.rb
* config.scoped_views = true

* rails g devise:views caregivers
* rails g devise:views requesters

* 在controller可以使用
* before_action :authenticate_caregiver!
* before_action :authenticate_requester!

* 路由
* /caregivers/sign_in  ......
* /requesters/sign_in  ......
