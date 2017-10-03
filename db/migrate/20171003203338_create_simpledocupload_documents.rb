class CreateSimpledocuploadDocuments < ActiveRecord::Migration
  def change
    create_table :simpledocupload_documents do |t|
      t.string :filename
      t.string :content_ftype
      t.binary :file_type

      t.timestamps null: false
    end
  end
end