# frozen_string_literal: true
module Hyku
  module Schema
    module WorksControllerBehavior
      extend ActiveSupport::Concern

      included do
        include Hyku::Schema::WorksControllerAdditionalMimeTypesBehavior
        # Add other includes here
      end
    end
  end
end