require "pry"
require "yaml"

# {
#   angel: ["O:)", "☜(⌒▽⌒)☞"],
#   angry: [">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
#   bored: [":O", "(ΘεΘ;)"]
# }

def load_library(emoticons)
  list = YAML.load_file(emoticons)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  list.each do |meaning, array|
    result["get_meaning"][array[1]] = meaning # jap - meaning
    result["get_emoticon"][array[0]] = array[1] # eng - jap
  end
  # binding.pry
  result
end

def get_japanese_emoticon(path, emoticons)
  emoticons = load_library(path)
  emoticons.each do |action, hash|
    hash.each do |eng, jap|
      
    end
      binding.pry
  end
end

def get_english_meaning
  # code goes here
end
