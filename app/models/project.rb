class Project < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :description, presence: true
    validates :state, presence: true
    enum state: [:propuesta, :'en progreso', :terminado]
end
