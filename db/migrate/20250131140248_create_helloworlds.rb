class CreateHelloworlds < ActiveRecord::Migration[8.0]
  def change
    create_table :helloworlds do |t|
      t.string :name

      t.timestamps
    end
  end
end
