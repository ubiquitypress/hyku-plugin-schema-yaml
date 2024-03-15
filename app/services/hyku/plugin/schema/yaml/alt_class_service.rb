# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class AltClassService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("alt_class", model: model, locale: locale)
          end
        end
      end
    end
  end
end