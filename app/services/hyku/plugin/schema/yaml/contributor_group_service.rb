# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class ContributorGroupService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("contributor_group", model: model, locale: locale)
          end
        end
      end
    end
  end
end