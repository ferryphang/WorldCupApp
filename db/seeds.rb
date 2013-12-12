# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# NEGARA 32
# @australia     = Nation.create name: "Australia", profile: "Australia profile"
# @iran          = Nation.create name: "Iran", profile: "Iran profile"
# @japan         = Nation.create name: "Japan", profile: "brazil profile"
# @south_korea   = Nation.create name: "South_korea", profile: "South_korea profile"

# @costa_rica    = Nation.create name: "Costa Rica", profile: "Costa Rica profile"
# @honduras      = Nation.create name: "Honduras", profile: "Honduras profile"
# @mexico        = Nation.create name: "Mexico", profile: "Mexico profile"
# @united_state  = Nation.create name: "United State", profile: "United State profile"
# @belgium       = Nation.create name: "Belgium", profile: "Belgium profile"
# @bosnia        = Nation.create name: "Bosnia", profile: "Bosnia profile"
# @croatia       = Nation.create name: "Croatia", profile: "Croatia profile"
# @england       = Nation.create name: "England", profile: "England profile"
# @france        = Nation.create name: "France", profile: "France profile"
# @Germany       = Nation.create name: "Germany", profile: "Costa Rica profile"
# @greece        = Nation.create name: "Greece", profile: "Greece profile"
# @italy         = Nation.create name: "Italy", profile: "Italy profile"
# @netherlands   = Nation.create name: "Netherlands", profile: "Netherlands profile"
# @portugal      = Nation.create name: "Portugal", profile: "Portugal profile"
# @spain         = Nation.create name: "Spain", profile: "Spain profile"
# @switzerland   = Nation.create name: "Switzerland", profile: "Switzerland profile"

# @argentina     = Nation.create name: "Russia", profile: "Russia profile"
# @brazil        = Nation.create name: "Brazil", profile: "Brazil profile"
# @chile         = Nation.create name: "Chile", profile: "Chile profile"
# @colombia      = Nation.create name: "Colombia", profile: "Colombia profile"
# @ecuador       = Nation.create name: "Ecuador", profile: "Ecuador profile"
# @uruguay       = Nation.create name: "Uruguay", profile: "Uruguay profile"

# @algeria       = Nation.create name: "Algeria", profile: "Algeria profile"
# @cameroon      = Nation.create name: "Cameroon", profile: "Cameroon profile"
# @ghana         = Nation.create name: "Ghana", profile: "Ghana profile"
# @ivory_coast   = Nation.create name: "Ivory Coast", profile: "Ivory Coast profile"
# @nigeria       = Nation.create name: "Nigeria", profile: "Nigeria"


@arena_de_saopaulo   = Stadium.create name: "Arena de Sao Paulo", capacity: 65.807, city: "Sao Paulo"
@estadio_mineirao    = Stadium.create name: "Estadio Mineirao", capacity: 62.547, city: "Belo Horizonte"
@estadio_castelao    = Stadium.create name: "Estadio Castelao", capacity: 64.846, city: "Fortaleza"
@estadio_do_maracana = Stadium.create name: "Estadio Do Maracana", capacity: 76.804, city: "Rio de Janeiro"
@estadio_nacional    = Stadium.create name: "Estadio Nacional", capacity: 68.009, city: "Brasilia"
@arena_pernambuco    = Stadium.create name: "Arena Pernambuco", capacity: 44.248, city: "Recife"
@arena_fonte_nova    = Stadium.create name: "Arena Fonte Nova", capacity: 48.747, city: "Salvador"
@estadio_pantanal    = Stadium.create name: "Estadio Pantanal", capacity: 42.968, city: "Cuiaba"
@estadio_da_baixada  = Stadium.create name: "Estadio Da Baixada", capacity: 41.456, city: "Curitiba"
@estadio_amazonia    = Stadium.create name: "Estadio Amazonia", capacity: 42.374, city: "Manaus"
@estadio_das_dunas   = Stadium.create name: "Estadio Das Dunas", capacity: 42.086, city: "Natal"
@estadio_beira_rio   = Stadium.create name: "Estadio Beira-Rio", capacity: 48.849, city: "Porto Alegre"

@g_a = Group.create name: "A"
@g_b = Group.create name: "B"
@g_c = Group.create name: "C"
@g_d = Group.create name: "D"
@g_e = Group.create name: "E"
@g_f = Group.create name: "F"
@g_g = Group.create name: "G"
@g_h = Group.create name: "H"


@GK = Position.create name: "Goal Keeper", pos: "GK"
@DF = Position.create name: "Defender Foward", pos: "DF"
@MF = Position.create name: "Mid Foward", pos: "MF"
@FW = Position.create name: "Forward Winger", pos: "FW"


# @tonydungy  = Coach.create name: "Tony Dungy", date_of_birth: "1978-02-21", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@changailey = Coach.create name: "Chan Gailey", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@thomas     = Coach.create name: "Thomas", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@wenger     = Coach.create name: "Wenger", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@tommy      = Coach.create name: "Tommy", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@tomshon    = Coach.create name: "Tomshon", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@danny      = Coach.create name: "Danny", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@dedy       = Coach.create name: "Dedy", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@park       = Coach.create name: "Park", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"  
@gibran     = Coach.create name: "Gibran", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@jhon       = Coach.create name: "Jhon", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@wiliam     = Coach.create name: "Wiliam", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@frank      = Coach.create name: "Frank", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@jonas      = Coach.create name: "Jonas", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@vucivic    = Coach.create name: "Vucivic", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@rield      = Coach.create name: "Rield", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@paul       = Coach.create name: "Paul", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@mike       = Coach.create name: "Mike", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@dommy      = Coach.create name: "Dommy", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@gibs       = Coach.create name: "Gibs", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@ballack    = Coach.create name: "Ballack", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@moriho     = Coach.create name: "Moriho", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@fergie     = Coach.create name: "Fergie", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@neuer      = Coach.create name: "Neuer", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@vangrik    = Coach.create name: "Van Grik", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@green      = Coach.create name: "Green", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@hauston    = Coach.create name: "Hauston", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@andy       = Coach.create name: "Andy", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@marvin     = Coach.create name: "Marvin", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@wade       = Coach.create name: "Wade", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@greg       = Coach.create name: "Greg", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"
@bruce      = Coach.create name: "Bruce", date_of_birth: "1923-01-23", country: "Australia", height: 190, weight: 86, achievement:" 2012 2009"



@hunk     = Referee.create name: "Hunk", nation: "Australia"
@neil     = Referee.create name: "Neil", nation: "Switzerland"
@bill     = Referee.create name: "Bill", nation: "Brazil"
@joe      = Referee.create name: "Joe", nation: "Japan"
@jimbates = Referee.create name: "Jim Bates", nation: "Australia"
@hugo     = Referee.create name: "Hugo", nation: "Spain"
@tom      = Referee.create name: "Tom", nation: "Australia"
@leeman   = Referee.create name: "Leeman", nation: "Australia"
@faulur   = Referee.create name: "Faulur", nation: "Australia"
@rizal    = Referee.create name: "Rizal", nation: "Germany"
@bert     = Referee.create name: "Bert", nation: "Australia"
@lisle    = Referee.create name: "Lisle", nation: "Australia"
@sammy    = Referee.create name: "Sammy", nation: "Australia"
@roy      = Referee.create name: "Roy", nation: "Australia"
@jimmy    = Referee.create name: "Jimmy", nation: "Australia"
@butch    = Referee.create name: "Butch", nation: "Australia"
@eddie    = Referee.create name: "Eddie", nation: "Australia"
@harry    = Referee.create name: "Harry", nation: "Australia"
@dick     = Referee.create name: "Dick", nation: "Australia"
@lane     = Referee.create name: "Lane", nation: "Australia"
@clark    = Referee.create name: "Clack", nation: "Australia"

require 'open-uri'
team_id = [43843,43922,43976,43924,43849,43925,43854,43941,43942,43946,43948,43860,43949,43909,43954,43819,43821,43822,43911,43960,43978,43876,43928,43963,1902465,44002,43968,43883,43969,43971,43930,43921]
# team_id = [43883,43930,43946,43911]

team_id.each_with_index do |id,index|
  puts '-' * 100
  prof = Nokogiri::HTML(open("http://www.fifa.com/worldcup/archive/southafrica2010/teams/team=#{id}/profile.html"))
  nation = Nation.create name: prof.css("div.firstTeamName").text, 
                         profile: prof.css("div.articleBody").children.text
  puts "# #{nation.name}"

  url = "http://www.fifa.com/worldcup/archive/southafrica2010/teams/team=#{id}/squadlist.html"
  doc = Nokogiri::HTML(open(url))
  doc.css("table.teamstat tr").each do |tr|
    scrap = tr.css("td")
    back_number = scrap[0].text
    name = scrap[1].text
    date_of_birth = scrap[2].text
    al = scrap[3].text
    pos = Position.find_by pos: al
    height = scrap[5].text
    weight = rand(70..90)

    player = nation.players.create position_id: pos.id , 
                                   name: name, 
                                   date_of_birth: date_of_birth, 
                                   back_number: back_number, 
                                   height: height, weight: weight
    puts "-- #{player.name}"
  end
end

1.upto(team_id.count) do |i|
    Nation.find(i).coach = Coach.find(i)
end


africa = Nation.find_by name: "South Africa"
uruguay = Nation.find_by name: "Uruguay"
france = Nation.find_by name: "France"
mexico = Nation.find_by name: "Mexico"
team = {}
team['a'] = ["South Africa", "Uruguay", "France", "Mexico"]
team['b'] = ["Argentina", "Korea Republic", "Greece", "Nigeria"]
team['c'] = ["England", "Algeria", "Slovenia", "USA"]
team['d'] = ["Germany", "Serbia", "Ghana", "Australia"]
team['e'] = ["Netherlands", "Japan", "Cameroon", "Denmark"]
team['f'] = ["Italy", "Algeria", "Slovenia", "USA"]
team['g'] = ["England", "Algeria", "Slovenia", "USA"]
team['h'] = ["England", "Algeria", "Slovenia", "USA"]

argentina = Nation.find_by name: "Argentina"
korea_republic = Nation.find_by name: "Korea Republic"
greece = Nation.find_by name: "Greece"
nigeria = Nation.find_by name: "Nigeria"


england = Nation.find_by name: "England"
algeria = Nation.find_by name: "Algeria"
slovenia = Nation.find_by name: "Slovenia"
usa = Nation.find_by name: "USA"

@g_a.nations << africa
@g_a.nations << uruguay
@g_a.nations << france
@g_a.nations << mexico

@g_b.nations << argentina
@g_b.nations << korea_republic
@g_b.nations << greece
@g_b.nations << nigeria





Match.create date: Date.today,home: africa.id, away: mexico.id, referee_id: @hunk.id, stadium_id: @arena_de_saopaulo.id
Match.create date: Date.today,home: uruguay.id, away: france.id, referee_id: @neil.id, stadium_id: @estadio_mineirao.id
Match.create date: Date.today + 1,home: africa.id, away: uruguay.id, referee_id: @bill.id, stadium_id: @arena_de_saopaulo.id
Match.create date: Date.today + 1,home: france.id, away: mexico.id, referee_id: @bill.id, stadium_id: @arena_de_saopaulo.id
Match.create date: Date.today + 2,home: mexico.id, away: uruguay.id, referee_id: @hunk.id, stadium_id: @estadio_da_baixada.id
Match.create date: Date.today + 3,home: france.id, away: africa.id, referee_id: @jimbates.id, stadium_id: @estadio_da_baixada.id



