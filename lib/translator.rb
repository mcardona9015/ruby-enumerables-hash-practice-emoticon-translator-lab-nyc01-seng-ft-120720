# require modules here
require 'yaml'
require 'pry'
emotes = YAML.load(File.read('lib/emoticons.yml'))
def load_library(file_path)
  emotes = YAML.load(File.read(file_path))
  new_emotes = {}
  emotes.each do |key, value|
    new_emotes[key] = {:english => value[0], :japanese => value[1]}
  end
  new_emotes
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
