require 'spec_helper'

describe TiposDeDados do
  it '1: deveria devolver Olá Mundo' do
    expect(TiposDeDados.new.ola_mundo).to eq 'Olá Mundo'
  end

  it '2: deveria devolver um numero' do
    expect(TiposDeDados.new.um_numero).to be_a 0.class
  end

  it '3: deveria devolver um decimal' do
    expect(TiposDeDados.new.um_decimal).to be_a Float
  end

  it '4: deveria ser verdadeiro' do
    expect(TiposDeDados.new).to be_verdadeiro
    expect(TiposDeDados.new.verdadeiro?).to be true
  end

  it '5: deveria não ser false' do
    expect(TiposDeDados.new).to_not be_falso
    expect(TiposDeDados.new.falso?).to be false
  end

  it '6: deveria retornar um array vazio' do
    expect(TiposDeDados.new.array_vazio).to be_empty
  end

  it '7: deveria retornar um array com um elemento' do
    expect(TiposDeDados.new.array_com_um_elemento.count).to eq 1
  end

  it '8: deveria retornar um array com dois elementos' do
    expect(TiposDeDados.new.array_com_dois_elementos.count).to eq 2
  end
end
