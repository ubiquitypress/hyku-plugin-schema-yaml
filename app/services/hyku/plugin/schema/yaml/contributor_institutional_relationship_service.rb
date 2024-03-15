# frozen_string_literal: true

module Hyku
  module Plugin
    module Schema
      module Yaml
        class ContributorInstitutionalRelationshipService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("contributor_institutional_relationship", model: model, locale: locale)
          end
        end
      end
    end
  end
end