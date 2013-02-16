rm -rf output/
ENV=production bundle exec nanoc
bundle exec nanoc deploy --target production
