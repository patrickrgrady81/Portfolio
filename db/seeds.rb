Project.destroy_all

recipe = {
  name: "Recipe Revamp",
  video: "https://www.youtube.com/watch?v=bmmeJO4AaBg&feature=youtu.be",
  code: "https://github.com/patrickrgrady81/Sinatra-App",
  demo: nil
}

novel = {
  name: "Novel Ideas",
  video: "https://www.youtube.com/watch?v=Ho-NgldkZ7Y",
  code: "https://github.com/patrickrgrady81/novel-ideas",
  demo: "https://novel-ideas.herokuapp.com/"
}

Project.create(recipe)
Project.create(novel)

puts "#{Project.all.count} projects created "