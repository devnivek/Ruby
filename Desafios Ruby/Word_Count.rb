#DESAFIO CONTAR VOGAIS E CONSOANTES

  class Word_Count
    def vowels_count(phrase)
      require "i18n" #aplicando internacionalização para remover acentos
      puts I18n.transliterate(phrase).upcase.count "AEIOUY" #transformando em maiusculas e contando vogais
    end
  
    def consonants_count(phrase)
      require "i18n" #aplicando internacionalização para remover acentos
      puts I18n.transliterate(phrase).upcase.count "BCDFGHJKLMNPQRSTVWXZ" #transformando em maiusculas e contando consoantes
    end
  end