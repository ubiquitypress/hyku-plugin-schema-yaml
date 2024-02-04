module Hyku
  module Plugin
    module Schema
      module Yaml
        class ApplicationRecord < ActiveRecord::Base
          self.abstract_class = true
        end
      end
    end
  end
end