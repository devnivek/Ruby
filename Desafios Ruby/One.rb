alunos = [{ nome: 'Alberto', nota: 7, disciplina:
'Artes' }, { nome: 'Ingrid', nota: 10, disciplina:
'Biologia' }]
# Posição 0 do Array chave nome do Hash
alunos[0][:nome]

#criando um array de hashes com 3 alunos e 3 dados
alunos = [{nome:'Ana', nota: 8, disciplina:'SQL'},{nome:'Bel', nota: 9, disciplina: 'HTML'},{nome: 'Caio', nota: 7, disciplina: 'Java'}]

#exibindo saída do array concatenando com os dados de cada aluno
puts ("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}")

#verifica se o numero 1 é ípar e imprime verdadeiro ou falso
if 1.odd?()
    puts '1 é um número ímpar.'
end

#teste com else para ver se o numero é par ou ímpar
if 1.odd?()
    puts 'o numero é ímpar'
else
    puts 'o número é par'
end

#teste com else e comparação
numero = 1
outro_numero = 20
if numero == outro_numero
    puts 'Os números são iguais'
else
    puts 'Os números são diferentes'
end

#conferir e exibir situação dos alunos cadastrados no array
i = 0
if alunos[i][:nota] >= 5
    puts ("O alune #{alunos[i][:nome]} foi aprovado em #{alunos[i][:disciplina]}")
else
    puts ("O alune #{alunos[i][:nome]} foi reprovado em #{alunos[i][:disciplina]}")
end

#Switch/Case para verificar média em intervalos de valores
nota = 7
case nota
when 0
    puts 'Você tirou zero!'
when 1..4
    puts 'Reprovado, precisa se esforçar mais...'
when 5
    puts 'Passou na média!'
when 6..9
    puts 'Parabéns, você foi aprovado.'
when 10
    puts 'Tirou 10! Você é um ótimo aluno!'
else
    puts 'Nota inserida incorretamente, tente outra vez!'
end

#função while para armazenar dados de alunos
tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
    puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp
    
    puts 'Digite a nota do aluno: '
    nota_aluno = gets.chomp

    puts 'Digite a disciplina do aluno: '
    disciplina_aluno = gets.chomp

    alunos << {nome: nome_aluno , nota: nota_aluno, disciplina: disciplina_aluno}

    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp
end

#função for para exibir o nome de todos os alunos
alunos.each do |um_aluno|
    puts(um_aluno[:nome])
end

#função básica de soma
def soma(valor1, valor2)
    valor1 + valor2
end
