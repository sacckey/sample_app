require 'csv'

CSV.generate do |csv|
  column_names = Micropost.column_names
  csv << column_names
  @microposts.each do |micropost|
    csv << column_names.map{ |column_name| micropost[column_name] }
  end
end