# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class ResourceTypesService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("resource_types", model: model, locale: locale)
          end
        end
      end
    end
  end
end