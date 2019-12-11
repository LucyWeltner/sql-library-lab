def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM Books WHERE Books.series_id = 1 ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters ORDER BY name DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT Species, COUNT(Species) FROM Characters GROUP BY Species ORDER BY COUNT(Species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, SubGenres.name FROM Authors INNER JOIN Series On Authors.id = Series.author_id INNER JOIN SubGenres ON SubGenres.id = Series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series INNER JOIN Authors ON Series.author_id = Authors.id INNER JOIN Characters ON Characters.author_id = Authors.id WHERE Characters.species = 'human' GROUP BY Series.title ORDER BY COUNT(Characters.name) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(character_books.book_id) FROM Characters JOIN character_books ON Characters.id = character_books.character_id GROUP BY Characters.name ORDER BY COUNT(character_books.book_id) DESC"
end
