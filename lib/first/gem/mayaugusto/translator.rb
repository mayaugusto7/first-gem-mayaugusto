module First
  module Gem
    module Mayaugusto
      class Translator
        def initialize(language)
          @language = language
        end

        def hi
          case @language
          when 'spanish'
            'hola mundo!'
          when 'portuguese'
            'olá mundo!'
          else
            'hello world!'
          end
        end
      end
    end
  end
end

