FROM ruby:2.2-onbuild

CMD [ "bundle", "exec", "jekyll", "serve", "--host=0.0.0.0"]

EXPOSE 4000
