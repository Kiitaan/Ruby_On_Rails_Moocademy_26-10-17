class CreateLecons < ActiveRecord::Migration[5.1]
  def change
    create_table :lecons do |t|
      t.string :title
      t.text :body

      t.timestamps
end

      create_table :courses do |t|
        t.belongs_to :lecon
        t.string :title

        t.timestamps
    end
  end
end
