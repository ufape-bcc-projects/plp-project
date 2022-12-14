class Categorium < ApplicationRecord
  has_many :lembrete_categoriums
  has_many :lembretes, through: :lembrete_categoriums

  has_many :atividade_categoriums
  has_many :atividades, through: :atividade_categoriums

  has_many :meta_categoriums
  has_many :metums, through: :meta_categoriums

  validates :nome, presence: true, length: {minimum: 5}
  validates :descricao, presence: true, length: {minimum: 10}
  validates :cor, presence: true, uniqueness: true
end
