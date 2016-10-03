package.path = package.path .. ";../?.lua"

require 'guest'

 print('')
  print('--- CRUD Convidados - LUA - Desafio Bugginho ---')
  print('')
  print('MENU')
  print('')
  print('1 - Cadastrar Novo Convidado')
  print('2 - Consultar Convidado')
  print('3 - Remover Convidado')
  print('4 - Listar Convidados')
  print('5 - Listar Convidados Removidos')
  print('')
  print('Digite o número da opção do menu desejada: ')

  local input = io.read()
  
  if input == '1' then
    print('')
    print('Cadastrar Novo Convidado')
    print('')
    print('Nome do Convidado:')
    name = io.read()
    print('CPF do Convidado:')
    cpf = io.read()
    
    newGuest = Guest:new(name, cpf)
    
    print('O convidado ' .. newGuest.name .. ' (CPF: ' .. newGuest.cpf .. ') foi cadastrado com sucesso.')
    
  elseif input == '2' then
    print('Consultar Convidado')
  elseif input == '3' then
    print('Remover Convidado')
  elseif input == '4' then
    print('Listar Convidados')
  elseif input == '5' then
    print('Listar Convidados Removidos')
  end