# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class NameTypeService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("name_type", model: model, locale: locale)
          end
        end
      end
    end
  end
end