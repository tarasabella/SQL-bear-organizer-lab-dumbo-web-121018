def selects_all_female_bears_return_name_and_age 
  "SELECT name, age FROM bears WHERE gender='F';"
  #@db.execute(sql)
  #SELECT name and age rows from bears table where the gender is female 
  #find all the female bears and select their name & age
end

def selects_all_bears_names_and_orders_in_alphabetical_order 
  "SELECT name FROM bears ORDER BY name ASC;"
  #order bears names in abc order
  #ORDER BY allows you to order the name rows in ASC or DESC order 
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest 
  "SELECT name, age FROM bears WHERE alive=1 ORDER BY age ASC;"
  #Finds the bears that are alive and selects #their name and age, and then orders the #living bears from youngest ti oldest 
end

def selects_oldest_bear_and_returns_name_and_age 
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;"
  #LIMIT is for returning the # of records you want 
  #Returns the name and age of the oldest bear
  #DESC LIMIT 1 would return just the first and oldest bear from the table
end

def select_youngest_bear_and_returns_name_and_age 
  "SELECT name, age FROM bears ORDER BY age ASC LIMIT 1;"
end
#Returns the name and age of the youngest bear
#ASC LIMIT 1 returns the first and youngest bear from the table 

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1;"
  #select the color of the bear and the color count from the #bears table and returns the first and most common color 
end
#
def counts_number_of_bears_with_goofy_temperaments 
  "SELECT COUNT(temperament) FROM bears WHERE temperament='goofy';"
  #SELECT COUNT to count the # of records that meet the condition where temperament is goofy 
end

def selects_bear_that_killed_Tim 
  "SELECT * FROM bears WHERE name IS NULL;"
#NULL is used to add data w/ missing values 
end  

#GROUP BY groups results by a given column 
