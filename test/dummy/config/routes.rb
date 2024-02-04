Rails.application.routes.draw do
  mount Hyku::Plugin::Schema::Yaml::Engine => "/hyku-schema-yaml"
end
