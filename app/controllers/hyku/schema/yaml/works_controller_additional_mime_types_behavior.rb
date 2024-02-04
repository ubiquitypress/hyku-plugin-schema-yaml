# frozen_string_literal: true
module Hyku::Plugin
  module Schema
    module Yaml
      module WorksControllerAdditionalMimeTypesBehavior
        def additional_response_formats(format)
          format.ris do
            render body: presenter.solr_document.export_as_ris, content_type: "application/x-research-info-systems"
          end

          super
        end
      end
    end
  end
end