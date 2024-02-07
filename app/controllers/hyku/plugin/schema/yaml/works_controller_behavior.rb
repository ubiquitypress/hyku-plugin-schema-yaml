# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        module WorksControllerBehavior
          extend ActiveSupport::Concern

          included do
            include Hyku::Plugin::Schema::WorksControllerAdditionalMimeTypesBehavior
            # Add other includes here
          end
        end
      end
    end
  end
end