class Timer
  attr_accessor :seconds, :minutes, :hours
def initialize
  @seconds = 0
  @minutes = seconds / 60
  @hours = minutes / 60
end


def time_string
  hours = @seconds/3600
  remainder = @seconds%3600
  sprintf("%02d:%02d:%02d", hours, remainder/60, remainder%60)
end
  
end



