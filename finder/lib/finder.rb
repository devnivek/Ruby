class Finder
  def index_of(list, value)
    array = [] #iniciando array vazio
    list.map.with_index{ |item,i| if item.include?(value) then array << i end}  #verificando se item possui o value e armazenando posição no array
    list = array  #retornando o array na list
  end
end
