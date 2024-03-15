# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class LanguageService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("language", model: model, locale: locale)
          end
        end
      end
    end
  end
end