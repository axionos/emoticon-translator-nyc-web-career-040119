require "pry"
require "yaml"
emoticons = YAML.load('lib/emoticons.yml')

def load_library(emoticons)
  emoticons
  result = {}
  result["meanings"] = {}
  result["emoticons"] = {}
  emoticons.each do |meaning, emoticon|

  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
