class TodoItem < ApplicationRecord
  validates :status, acceptance: { accept: ['A fazer', 'Em andamento', 'Concluído', 'Cancelado'] }
  validates :priority, acceptance: { accept: ['Baixa', 'Média', 'Alta'] }
  belongs_to :todo_list
end
