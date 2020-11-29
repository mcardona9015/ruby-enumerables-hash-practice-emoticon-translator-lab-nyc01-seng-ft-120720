# require modules here
require 'yaml'
require 'pry'

def load_library
  emotes = YAML.load(File.read("lib/emoticons.yml"))
  emotes.map do |key, value|
    value = {:english => value[0], :japanese => value[1]}
  end
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry
