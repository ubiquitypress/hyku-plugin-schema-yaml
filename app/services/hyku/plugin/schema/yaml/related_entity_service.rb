# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class RelatedEntityService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("related_entity", model: model, locale: locale)
          end
        end
      end
    end
  end
end