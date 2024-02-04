# frozen_string_literal: true

module Hyku
  module Plugin
    module Schema
      module Yaml
        module WorkBase
          extend ActiveSupport::Concern

          include HykuKnapsack::NoteBehavior
          include HykuKnapsack::SourceLocationBehavior
          include ::Hyrax::Autopopulation::AutopopulationProperty
          include HykuKnapsack::TaskMaster::WorkBehavior

          # Needs to be defined before schema is included
          included do
            class_attribute :json_fields, :date_fields
            self.json_fields = {}
            self.date_fields = []
          end

          def schema_driven?
            true
          end
        end
      end
    end
  end
end