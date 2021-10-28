class Sudoku
  def check(list)
    if list.length == 9 then  #verificando se o array tem 9 elementos
      list = list.uniq  #removendo duplicados
      list.length == 9 ? true : false #verificando se permanece com 9 elementos
    else
      false
    end
  end
end
