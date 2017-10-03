module Simpledocupload
  class Document < ActiveRecord::Base
    include SimpleCSVUploder
    validate :file_size_under_one_mb, :csv_file_format, :check_duplication_filename
    before_save :upload_local
  end
end
