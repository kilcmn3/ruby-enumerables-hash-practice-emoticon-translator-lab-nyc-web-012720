# require modules here
require "yaml"
require "pp"

def load_library
  # code goes here
  loading = YAML.load_file("emoticons.yml")
  pp loading
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
