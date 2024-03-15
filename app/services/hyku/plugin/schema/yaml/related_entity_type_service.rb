# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class RelatedEntityTypeService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("related_entity_type", model: model, locale: locale)
          end
        end
      end
    end
  end
end