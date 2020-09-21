class AddLicenseAndFieldToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :license, :string
    add_column :questions, :field, :string
  end
end
