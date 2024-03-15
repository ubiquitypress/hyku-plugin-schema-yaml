# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class QualificationNameService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("qualification_name", model: model, locale: locale)
          end
        end
      end
    end
  end
end