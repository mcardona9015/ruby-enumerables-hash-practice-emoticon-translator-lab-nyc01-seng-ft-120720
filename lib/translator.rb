# require modules here
require 'yaml'
require 'pry'
emotes = YAML.load(File.read('lib/emoticons.yml'))
def load_library(file_path)
  emotes = YAML.load(File.read(file_path))
  emotes.map do |key, value|
    [key, :english => value[0], :japanese => value[1]].to_h
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
