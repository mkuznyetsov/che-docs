docker run -ti -p 4000:4000 -v $(pwd)/src/main:/che-docs eivantsov/jekyll-docs sh -c "cd /che-docs && jekyll serve"