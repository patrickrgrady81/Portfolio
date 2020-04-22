Project.destroy_all



scraper = {
  name: "CLI Scraper",
  video: "quqwcj0pj80",
  code: "https://github.com/patrickrgrady81/RubyGemCLI",
  demo: "https://reciperevamp.herokuapp.com/"
}

recipe = {
  name: "Recipe Revamp",
  video: "bmmeJO4AaBg",
  code: "https://github.com/patrickrgrady81/Sinatra-App",
  demo: nil
}

novel = {
  name: "Novel Ideas",
  video: "Ho-NgldkZ7Y",
  code: "https://github.com/patrickrgrady81/novel-ideas",
  demo: "https://novel-ideas.herokuapp.com/"
}

snake = {
  name: "PaddySnake",
  video: nil,
  code: "https://github.com/patrickrgrady81/PaddySnake",
  demo: "https://patrickrgrady81.github.io/Snake/"
}


Project.create(scraper)
Project.create(recipe)
Project.create(novel)
Project.create(snake)

puts "#{Project.all.count} projects created "