require "fastlane_core/ui/ui"

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class NsUpdateIosIdentifierHelper
      # class methods that you define here become available in your action
      # as `Helper::NsUpdateIosIdentifierHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the ns_update_ios_identifier plugin helper!")
      end
    end
  end
end
