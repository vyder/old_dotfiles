require 'rake'

FORBIDDEN_FILES = [".", "..", ".git", "Rakefile", "deploy.sh", "fetch.sh"]

desc "Copy dotfiles over to ~"
task :deploy do
  dotfiles = Dir.glob(".*")
  dotfiles.each do |file|
    `cp #{file} ~` unless FORBIDDEN_FILES.include?(file)
  end
end

desc "Get the newest dotfiles froms home"
task :fetch do
  # Use the filenames from this repository. We don't want *every* dotfile from ~
  dotfiles = Dir.glob(".*")
  dotfiles.each do |file|
    `cp ~/#{file} .` unless FORBIDDEN_FILES.include?(file)
  end
end