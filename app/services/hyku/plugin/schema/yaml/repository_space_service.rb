# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class RepositorySpaceService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("repository_space", model: model, locale: locale)
          end
        end
      end
    end
  end
end