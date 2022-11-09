task :test do
  sh "bundle exec jekyll build --trace"
  options = { :assume_extension => true, :url_ignore => [ /^https?.+/ ]}
  begin
    # having issues with htmlproofer - disabling for now
    #require 'html-proofer'
    #HTMLProofer.check_directory("./_site", options).run
  end
end
