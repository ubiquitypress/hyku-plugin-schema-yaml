# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class SubjectService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("subject", model: model, locale: locale)
          end
        end
      end
    end
  end
end