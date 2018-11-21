require_relative('./country_functions')
require('json')
require('net/http')
require('sinatra')

uri = URI("https://restcountries.eu/rest/v2/all")
countries_json = Net::HTTP.get(uri)
COUNTRIES = JSON.parse(countries_json)

get '/home' do
  erb( :home_view )
end

# country_name = name_of_first_country(countries)
# puts country_name
#
# country_population = population_of_first_country(countries)
# puts country_population
#
# total_pop = population_of_all_countries(countries)
# puts total_pop
#
# europe_countries = number_of_countries_in_europe(countries)
# puts europe_countries
#
# asia_pop = population_of_asia(countries)
# puts asia_pop
#
# africa_pop = population_of_africa(countries)
# puts africa_pop
