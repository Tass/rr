module RR
module TimesCalledMatchers
  class AnyTimesMatcher < TimesCalledMatcher
    include NonDeterministic
    
    def initialize
    end

    def matches?(times_called)
      true
    end

    protected
    def expected_message_part
      "Expected any number of times."
    end
  end
end
end