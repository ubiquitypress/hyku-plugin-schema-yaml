# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class VersionNumberService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("version_number", model: model, locale: locale)
          end
        end
      end
    end
  end
end