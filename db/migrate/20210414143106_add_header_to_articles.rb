# frozen_string_literal: true

class AddHeaderToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :header, :string, comment: 'Header text for Articles'
  end
end
