class Word
  def vowels_count(phrase)
    require "i18n" #aplicando internacionalização
    I18n.transliterate(phrase).upcase.count "AEIOUY"
  end

  def consonants_count(phrase)
    require "i18n" #aplicando internacionalização
    I18n.transliterate(phrase).upcase.count "BCDFGHJKLMNPQRSTVWXZ"
  end
end
