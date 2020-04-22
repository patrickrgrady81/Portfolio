Project.destroy_all

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


Project.create(recipe)
Project.create(novel)
Project.create(snake)

puts "#{Project.all.count} projects created "