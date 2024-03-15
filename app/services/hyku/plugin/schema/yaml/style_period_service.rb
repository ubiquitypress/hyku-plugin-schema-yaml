# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class StylePeriodService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("style_period", model: model, locale: locale)
          end
        end
      end
    end
  end
end