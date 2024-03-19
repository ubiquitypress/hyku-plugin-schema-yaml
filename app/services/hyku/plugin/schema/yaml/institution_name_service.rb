# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class InstitutionNameService < ::Hyrax::QaSelectService
          def initialize(_authority_name = nil)
            super("institution_name")
          end
        end
      end
    end
  end
end