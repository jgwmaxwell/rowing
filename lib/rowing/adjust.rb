module Rowing
  module Adjust
    class << self
    
      def weight_adjust_distance(weight, time, weight_measure = "kg")
        if weight_measure == "kg"
          time = time.is_a? Float ? time : Speed.parse_time(time)
          return ((weight.to_f * 2.2) / 270)**0.222 * time
        end
      end
    end
  end
end
