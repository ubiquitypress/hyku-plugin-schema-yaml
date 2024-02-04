module Hyku::Plugin
  module Schema
    module Yaml
      class ApplicationController < ActionController::Base
        protect_from_forgery with: :exception
      end
    end
  end
end
