def get_first_name_of_season_winner(data, season)
  data.each do |season_number, season_data| 
    if season_number == season 
      season_data.each do |person|
        person.each do |condition, value| 
          if value == "Winner" 
            return person["name"].split(" ")[0]
          end
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season_number, season_data| 
    season_data.each do |person|
      person["occupation"].each do |value| 
          if value == occupation 
            return person["name"]
          end
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
