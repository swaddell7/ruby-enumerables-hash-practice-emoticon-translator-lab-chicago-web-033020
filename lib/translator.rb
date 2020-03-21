require "yaml"
require "pry"

def load_library(file_name)
  library = {:get_meaning => {}, :get_emoticon => {}}
  emoticons = YAML.load_file(file_name)
  emoticons.each do |moods, emotis|
    library[:get_meaning][emotis[1]] = moods
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end