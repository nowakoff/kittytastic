require "csv"
parsed_file = CSV.read('flashcards.tsv', { :col_sep => "\t" })

p parsed_file
