module RandomTables
  class FirstName < ApplicationYamlHash
    set_filename "random_tables/unisex_names"
    include RandomTable
  end
end
