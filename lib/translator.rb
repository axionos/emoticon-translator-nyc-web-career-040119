require "pry"
require "yaml"
emoticons = YAML.load('lib/emoticons.yml')

def load_library(emoticons)
  emoticons
  result = {"get_meaning" => {}, "get_emoticon" => {}}

  emoticons.each do |meaning, array|
    meaning = result["get_meaning"][array[1]]
  end

  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
