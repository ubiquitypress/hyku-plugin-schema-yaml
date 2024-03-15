# frozen_string_literal: true
module Hyku
  module Plugin
    module Schema
      module Yaml
        class IrbStatusService < Hyku::Plugin::Schema::Yaml::QaSelectService
          def initialize(model: nil, locale: nil)
            super("irb_status", model: model, locale: locale)
          end
        end
      end
    end
  end
end