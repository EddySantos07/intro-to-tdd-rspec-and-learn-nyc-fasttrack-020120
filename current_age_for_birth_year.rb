# def current_age_for_birth_year (age)
#   return Date.current.year - age
# end
def current_age_for_birth_year (year)

  return Time.now.year - year
end
current_age_for_birth_year(2000)
