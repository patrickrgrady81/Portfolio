Project.destroy_all



scraper = {
  name: "CLI Scraper",
  tech: "Ruby",
  description: "Simple command line app that scrapes allrecipes.com website for recipes",
  gif: "https://j.gifs.com/WL92Zx.gif",
  code: "https://github.com/patrickrgrady81/RubyGemCLI",
  backend: nil,
  demo: "https://repl.it/@PatrickGrady1/RubyGemCLI-1",
  back: nil,
  video: "https://www.youtube.com/watch?v=bmmeJO4AaBg&t=3s"
}

recipe = {
  name: "Recipe Revamp",
  tech: "Ruby, Sinatra, HTML, CSS",
  description: "Taking the scraper to a new level by making it into a Sinatra App",
  gif: "https://j.gifs.com/6XAkkR.gif",
  code: "https://github.com/patrickrgrady81/Sinatra-App",
  backend: nil,
  demo: "https://reciperevamp.herokuapp.com/",
  back: nil,
  video: "https://www.youtube.com/watch?v=bmmeJO4AaBg&t=3s"
}

novel = {
  name: "Novel Ideas",
  tech: "Ruby, Rails, HTML, CSS",
  description: "Users create their own bookshelf and add books to them",
  gif: "https://j.gifs.com/q7kJJp.gif",
  code: "https://github.com/patrickrgrady81/novel-ideas",
  backend: nil,
  demo: "https://novel-ideas.herokuapp.com/",
  back: nil,
  video: "https://www.youtube.com/watch?v=Ho-NgldkZ7Y&t=2s"
}

snake = {
  name: "PaddySnake",
  tech: "Ruby, Rails, HTML, CSS, Javascript",
  description: "This is a remake of the old school Nokia Snake game with some tweaks.",
  gif: "https://j.gifs.com/vlpOP8.gif",
  code: "https://github.com/patrickrgrady81/Snake",
  backend: "https://github.com/patrickrgrady81/PaddySnake",
  demo: "https://patrickrgrady81.github.io/Snake/",
  back: "https://paddysnake.herokuapp.com/",
  video: "https://www.youtube.com/watch?v=OLrSQ4sMKso&t=2s"
}

peeker = {
  name: "Peeker",
  tech: "Ruby, Rails, HTML, CSS, Javascript, React",
  description: "Start with 100 credits and see how lucky you are in this fun video poker clone.",
  gif: "https://j.gifs.com/91zEpY.gif",
  code: "https://github.com/patrickrgrady81/Peeker-front",
  backend: "https://github.com/patrickrgrady81/Peeker-back",
  demo: nil,
  back: nil,
  video: nil
}

city = {
  name: "City Info",
  tech: "Ruby, Rails, HTML, CSS, Javascript, React, Redux",
  description: "Gather information on weather, restaurants and events for the city of your choice.",
  gif: "https://j.gifs.com/ZYK9mg.gif",
  code: "https://github.com/patrickrgrady81/weather",
  backend: "https://github.com/patrickrgrady81/weather-back",
  demo: nil,
  back: nil,
  video: "https://youtu.be/vXUJWl9necw"
}


Project.create(scraper)
Project.create(recipe)
Project.create(novel)
Project.create(snake)
Project.create(peeker)
Project.create(city)


puts "#{Project.all.count} projects created "