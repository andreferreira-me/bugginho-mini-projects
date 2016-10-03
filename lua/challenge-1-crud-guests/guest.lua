Guest = {}

function Guest:new(name, cpf)
  
  local new_guest = {name = name, cpf = cpf}
  self.__index = self
  return setmetatable(new_guest, self)
  
end

-- TODO: Escrever class Guest(name, cpf)

--Cadastrar convidados em formato Json (apenas o nome e cpf);
-- TODO: Escrever function create(name, cpf) e salvar em formato JSON

--Remover convidados;
-- TODO: Escrever function delete(comment)

--Consultar um convidado pelo cpf;
-- TODO: Escrever function read(cpf)

--Listar todos os convidados (nome e cpf);
-- TODO: Escrever function list()

--Listar todos os removidos (nome, cpf e motivo da remoção);
-- TODO: Escrever function listRemoved()