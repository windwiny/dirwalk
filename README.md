# Dir::walk

Ruby Dir::walk, like Python os.walk

## Installation

Add this line to your application's Gemfile:

    gem 'dirwalk'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dirwalk

## Usage

    require 'dirwalk'
    Dir.walk('.') do |x,y,z|
      p [x,y,z]
    end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
