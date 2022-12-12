# db:create_migration NAME=create_plant_categories

create_table :plant_categories do |t|
  t.integer :category_id
  t.integer :plant_id
end
