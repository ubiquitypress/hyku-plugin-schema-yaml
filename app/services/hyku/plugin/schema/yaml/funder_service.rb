# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class FunderService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("funder", model: model, locale: locale)
          end
        end
      end
    end
  end
end