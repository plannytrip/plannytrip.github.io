FROM jekyll/jekyll:latest

WORKDIR /app

# COPY --chown=jekyll:jekyll Gemfile .
# RUN bundle install --quiet

#CMD ["jekyll", "serve", "--livereload", "--host", "0.0.0.0"]

# bundle exec jekyll serve --livereload --host 0.0.0.0