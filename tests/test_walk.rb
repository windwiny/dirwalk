require 'dirwalk'

def test
  Dir.chdir ARGV[0] if ARGV[0] && File.directory?(ARGV[0])
  Dir.walk('.') do |x,y,z|
    p [x,y,z]
  end
end

if __FILE__ == $0
  test
end
