// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import Rails from "@rails/ujs"
import * as ActiveStorage from "@rails/activestorage"
// import "channels"

import "../src/application.css";

import './flashMessages'

require("trix");
require("@rails/actiontext");

Rails.start()
ActiveStorage.start()

