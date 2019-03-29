require "pry"
require "yaml"

def load_library(emoticons)
  emoticons = YAML.load('lib/emoticons.yml')
  result = {"get_meaning" => {}, "get_emoticon" => {}}

  # emoticons.each do |meaning, array|
  #   # result["get_meaning"][array[1]] = meaning
  # end

  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
