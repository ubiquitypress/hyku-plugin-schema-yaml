module Hyku
  module Plugin
    module Schema
      module Yaml
        class ApplicationMailer < ActionMailer::Base
          default from: 'from@example.com'
          layout 'mailer'
        end
      end
    end
  end
end