module Trusted
  module Config
    class Config
      attr_reader :binding_type, :listen_on

      def initialize(configuration)
        @binding_type = configuration[:binding_type]
        @listen_on = configuration[:listen_on]
      end
    end
  end
end