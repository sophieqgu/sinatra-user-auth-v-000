class CreateUsers < Sinatra::Migration 
  def change 
    create_table :users do |t|
      t.string :name 
      t.string