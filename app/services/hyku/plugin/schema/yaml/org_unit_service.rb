# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class OrgUnitService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("org_unit", model: model, locale: locale)
          end
        end
      end
    end
  end
end