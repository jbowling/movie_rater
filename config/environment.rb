# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
MovieRater::Application.initialize!

Tmdb::Api.key("d881f79ac662014b683b462aad63ecd0")

Tmdb::Api.language("en")
