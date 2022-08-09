# Create a default phoenix project.
mix phx.new ${PROJECT_NAME}

# Create an umbrella project.
mix phx.new ${PROJECT_NAME} --umbrella

# Create an ecto project within an umbrella project.
# Ecto project usually contains the business logic of the app and it shouldn't care about about the view.
cd ${PROJECT_NAME}/apps
mix phx.new.ecto ${CHILD_PROJECT_NAME}

# Create a web project within an umbrella project.
# Web project usually contains the "web" layer of the app. It what allows the app to speak web.
# Component contains in web projects are controllers, templates, view, etc.
cd ${PROJECT_NAME}/apps
mix phx.new.web ${CHILD_PROJECT_NAME}

# Create a JSON API project
mix phx.new ${PROJECT_NAME} --no-html --no-assets
