require_relative 'seeds/utils'

create_collection([
  { name: 'Marguerite', is_queen: true },
  { name: 'Jack', is_queen: false },
  { name: 'Lucas', is_queen: false }
]).of_model Bee

create_collection([
  { name: 'Evelyn', kind: :german },
  { name: 'Mia', kind: :common }
]).of_model Wasp
