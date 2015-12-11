# Main file for

# require "csv"
# array = []



require "csv"
parsed_file = CSV.read('flashcard.tsv', { :col_sep => "\t" })

p parsed_file



# CSV.foreach('flashcard.tsv') do |row|
#   array << row
# end

# p array