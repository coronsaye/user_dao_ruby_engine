Rails.application.routes.draw do
  mount UserServiceDao::Engine => "/user_service_dao"
end
