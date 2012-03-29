module Rowing
  module Speed
  
    # Parse Time
    #
    # This function takes a properly formatted time string, and turns
    # it into a float of seconds elapsed.
    # e.g. "6:14.2" -> 374.2
    class << self
      def parse_time(time = "0:00.0")
        comp = time.split(":")
        hours, mins, secs = 0, 0, 0.0
        case comp.size
        when 2
          mins = comp[0].to_i
          secs = comp[1].to_f
        when 3
          hours = comp[0].to_i
          mins = comp[1].to_i
          secs = comp[2].to_f
        end
        time = hours * 3600 + mins * 60 + secs
        time
      end
    end
  end
end
