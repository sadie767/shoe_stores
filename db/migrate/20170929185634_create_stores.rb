class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table(:stores) do |s|
      s.column(:store, :string)

      s.timestamps()
    endce
  end
end
