def time_string(seconds)
  [seconds / 3600 % 24, seconds / 60 % 60, seconds % 60].map{|t| t.to_s.rjust(2,'0')}.join(':') # more concise option "%02d:%02d:%02d" % [seconds / 3600 % 24, seconds / 60 % 60, seconds % 60]
end