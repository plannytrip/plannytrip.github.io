FROM jekyll/jekyll:latest

WORKDIR /app

# RUN bundle install --quiet

#CMD ["jekyll", "serve", "--livereload", "--host", "0.0.0.0"]

# JEKYLL_ENV=production bundle exec jekyll serve --livereload --host 0.0.0.0