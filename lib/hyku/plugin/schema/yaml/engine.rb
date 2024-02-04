module Hyku
  module Plugin
    module Schema
      module Yaml
        class Engine < ::Rails::Engine
          isolate_namespace Hyku::Schema::Yaml
        end
      end
    end
  end
end