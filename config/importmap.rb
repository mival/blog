# Pin npm packages by running ./bin/importmap

pin "application"
pin "posts", preload: false
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "trix", preload: [ :posts ]
pin "@rails/actiontext", to: "actiontext.esm.js"
