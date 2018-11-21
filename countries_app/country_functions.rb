def population_density( country )
  if (country['area'] && country[ 'population'])
    density = country ['population'] / country['area']
  end
  return density || 'No data'
end


def name_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["name"]
end

def population_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["population"]
end

def population_of_all_countries(countries)
  #YOUR CODE HERE
  #Hint: You will need to use a for loop access all the country populations
  total =0
  for country in countries
    total=total+country["population"]
  end
  return total
end

def number_of_countries_in_europe(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals (hint .length gives you the number of elements in an array)
only_europe=0
  for country in countries
    if country["region"] == "Europe"
      only_europe=only_europe+1
    end
  end
  return only_europe
end

def population_of_asia(countries)
  #YOUR CODE HERE
  only_asia=0
  for country in countries
    if country["region"] == "Asia"
      only_asia=only_asia+country["population"]
    end
  end
  return only_asia
end

def population_of_africa(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
  only_africa=0
  for country in countries
    if country["region"] == "Africa"
      only_africa=only_africa+country["population"]
    end
  end
  return only_africa
end
