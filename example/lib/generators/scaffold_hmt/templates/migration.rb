# Automatically generated by Scaffold_htm Generator.
class Create<%= fnpc %><%= snpc %> < ActiveRecord::Migration
  def change
    create_table :<%= fnp %>_<%= snp %> do |t|
      t.integer :<%= first_name.underscore %>_id
      t.integer :<%= second_name.underscore %>_id
      t.timestamps
    end
  end
end