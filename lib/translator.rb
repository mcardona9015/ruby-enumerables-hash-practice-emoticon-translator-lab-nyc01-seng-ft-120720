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
emotes = load_library("lib/emoticons.yml")
binding.pry
def get_japanese_emoticon(file_path, search_emote)
  emotes = load_library(file_path)
  return_emote = ""
  emotes.each do |name, languages|
    languages.do |language, emote|
      if emote == search_emote
        return_emote = languages[:japanese]
        binding.pry
      end
    end
  end
  # code goes here
end

def get_english_meaning
  # code goes here
end
