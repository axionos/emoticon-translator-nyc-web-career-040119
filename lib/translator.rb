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
    result["get_meaning"][array[1]] = meaning
    result["get_emoticon"][array[0]] = [array1]
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
