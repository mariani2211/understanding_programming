require_relative('./country_functions')
require('json')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

country_name = name_of_first_country(countries)
puts country_name

country_population = population_of_first_country(countries)
puts country_population

total_pop = population_of_all_countries(countries)
puts total_pop

europe_countries = number_of_countries_in_europe(countries)
puts europe_countries

asia_pop = population_of_asia(countries)
puts asia_pop

africa_pop = population_of_africa(countries)
puts africa_pop
