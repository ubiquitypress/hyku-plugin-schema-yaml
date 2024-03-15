# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class RightsStatementService < QaSelectService
          def initialize(model: nil, locale: nil)
            super("rights_statements", model: model, locale: locale)
          end
        end
      end
    end
  end
end