name              "go-rexster"
maintainer        "Martin Biermann"
maintainer_email  "info@martinbiermann.com"
license           "MIT"
description       "Installs GO, Titan, Rexster and further dependencies for develop and test go-rexster-client"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.1"

depends "apt"
depends "golang"
depends "chef-golang"
depends "titan"
depends "cassandra-chef-cookbook"