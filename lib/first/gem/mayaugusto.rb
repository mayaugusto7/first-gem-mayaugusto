# frozen_string_literal: true

require_relative 'mayaugusto/version'
require_relative 'mayaugusto/translator'

module First
  module Gem
    module Mayaugusto
      class Error < StandardError; end
      def self.hi(language = "english")
        translator = First::Gem::Mayaugusto::Translator.new(language)
        translator.hi
      end
    end
  end
end
