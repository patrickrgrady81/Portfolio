Project.destroy_all



scraper = {
  name: "CLI Scraper",
  tech: "Ruby",
  description: "Simple command line app that scrapes allrecipes.com website for recipes",
  video: "https://j.gifs.com/WL92Zx.gif",
  code: "https://github.com/patrickrgrady81/RubyGemCLI",
  backend: nil,
  demo: "https://repl.it/@PatrickGrady1/RubyGemCLI-1",
  back: nil
}

recipe = {
  name: "Recipe Revamp",
  tech: "Ruby, Sinatra, HTML, CSS",
  description: "Taking the scraper to a new level and creating a rails app that helps users save recipes into their own space",
  video: "https://j.gifs.com/6XAkkR.gif",
  code: "https://github.com/patrickrgrady81/Sinatra-App",
  backend: nil,
  demo: "https://reciperevamp.herokuapp.com/",
  back: nil
}

novel = {
  name: "Novel Ideas",
  tech: "Ruby, Rails, HTML, CSS",
  description: "Users create their own bookshelf and add books to them",
  video: "https://j.gifs.com/q7kJJp.gif",
  code: "https://github.com/patrickrgrady81/novel-ideas",
  backend: nil,
  demo: "https://novel-ideas.herokuapp.com/",
  back: nil
}

snake = {
  name: "PaddySnake",
  tech: "Ruby, Rails, HTML, CSS, Javascript",
  description: "This is a remake of the old school Nokia Snake game with some tweaks.",
  video: "https://j.gifs.com/vlpOP8.gif",
  code: "https://github.com/patrickrgrady81/Snake",
  backend: "https://github.com/patrickrgrady81/PaddySnake",
  demo: "https://patrickrgrady81.github.io/Snake/",
  back: "https://paddysnake.herokuapp.com/"
}


Project.create(scraper)
Project.create(recipe)
Project.create(novel)
Project.create(snake)

puts "#{Project.all.count} projects created "