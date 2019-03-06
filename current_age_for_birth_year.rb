



def current_age_for_birth_year(year)
  diff = Time.now - year
  age = (diff / 365.25).floor
  puts age.to_s
  
end

puts current_age_for_birth_year(1984)


