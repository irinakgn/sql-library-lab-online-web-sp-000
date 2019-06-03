def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from (SELECT name, motto, length(motto) FROM characters order by length(motto) desc limit 1)"
end


def select_value_and_count_of_most_prolific_species
"SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series
  JOIN characters ON series.author_id = characters.author_id
   WHERE characters.species = 'human'
   GROUP BY series.title
   ORDER BY COUNT(characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
