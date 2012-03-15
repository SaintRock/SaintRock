require 'fileutils'
namespace :saintrock do
  task :export do
    FileUtils.cp Rails.root + 'db' + 'development.sqlite3', Rails.root + 'db' + 'development.sqlite3.seed'
  end

  task :import do
    FileUtils.cp Rails.root + 'db' + 'development.sqlite3.seed', Rails.root + 'db' + 'development.sqlite3'
  end
end
