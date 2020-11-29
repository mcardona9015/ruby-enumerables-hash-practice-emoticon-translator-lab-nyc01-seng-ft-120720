# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  emotes = YAML.load(File.read(file_path))
  emotes.map do |key, value|
    emotes[key] = {:english => value[0], :japanese => value[1]}
  end
  emotes
  # code goes here
end

def get_japanese_emoticon(file_path, emote)
  emotes = load_library(file_path)
  binding.pry
  # code goes here
end

def get_english_meaning
  # code goes here
end
