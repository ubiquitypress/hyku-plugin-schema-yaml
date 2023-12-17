Rails.application.routes.draw do
  mount Hyku::Schema::Yaml::Engine => "/hyku-schema-yaml"
end
