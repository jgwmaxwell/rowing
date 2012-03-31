module Rowing
  module Adjust
    class << self
    
      def weight_adjust_distance(weight, time, weight_measure = "kg")
        if weight_measure == "kg"
          score = ((weight.to_f * 2.2) / 270)**0.222 * ::Rowing::Speed.parse_time(time)
          score
        end
      end
    end
  end
end
