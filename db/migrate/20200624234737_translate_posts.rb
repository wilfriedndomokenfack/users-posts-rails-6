# frozen_string_literal: true

class TranslatePosts < ActiveRecord::Migration[6.0]
  def change
    reversible do |dir| # <=== 1
      dir.up do
        Post.create_translation_table!({ # <=== 2
                                         title: :string # <=== 3
                                       }, {
                                         migrate_data: true, # <=== 4
                                         remove_source_columns: true # <=== 5
                                       })
      end
      dir.down do
        Post.drop_translation_table! migrate_data: true # <=== 6
      end
    end
  end
end
