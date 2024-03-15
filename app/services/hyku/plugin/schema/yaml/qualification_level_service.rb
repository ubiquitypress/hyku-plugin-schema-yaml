# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class QualificationLevelService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("qualification_level", model: model, locale: locale)
          end
        end
      end
    end
  end
end