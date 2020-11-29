# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  emotes = YAML.load(File.read(file_path))
  emotes.collect do |key, value|
    value = {:english => value[0], :japanese => value[1]}
    {key => value}.shift.strip
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
