name              "look_and_feel-ctw"
maintainer        "Chad Wilken"
maintainer_email  "me@chadwilken.com"
description       "Installs tools to make the server nicer to work on, quite opinionated"
version           "0.0.5"

recipe "look_and_feel-ctw", "Adds visual flag to production environment as well as htop, vim and zip, also allows for the installation of additional locales"

supports "ubuntu"

depends "locales"
