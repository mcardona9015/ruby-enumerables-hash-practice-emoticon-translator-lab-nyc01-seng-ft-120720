# require modules here
require 'yaml'
require 'pry'
emotes = YAML.load(File.read("emoticons.yml"))
def load_library
  emotes = YAML.load(File.read("emoticons.yml"))
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry
