Project.destroy_all



scraper = {
  name: "CLI Scraper",
  description: "Simple command line app that scrapes allrecipes.com website for recipes",
  video: "quqwcj0pj80",
  code: "https://github.com/patrickrgrady81/RubyGemCLI",
  demo: nil
}

recipe = {
  name: "Recipe Revamp",
  description: "Taking the scraper to a new level and creating a rails app that helps users save recipes into their own space",
  video: "bmmeJO4AaBg",
  code: "https://github.com/patrickrgrady81/Sinatra-App",
  demo: nil
}

novel = {
  name: "Novel Ideas",
  description: "Users create their own bookshelf and add books to them",
  video: "Ho-NgldkZ7Y",
  code: "https://github.com/patrickrgrady81/novel-ideas",
  demo: "https://novel-ideas.herokuapp.com/"
}

snake = {
  name: "PaddySnake",
  description: "This is a remake of the old school Nokia Snake game with minor tweaks and high scores. There is no video right now, as this is a work in progress. It will be up as soon as the project is done.",
  video: nil,
  code: "https://github.com/patrickrgrady81/PaddySnake",
  demo: "https://patrickrgrady81.github.io/Snake/"
}


Project.create(scraper)
Project.create(recipe)
Project.create(novel)
Project.create(snake)

puts "#{Project.all.count} projects created "