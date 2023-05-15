require_relative "lib/html_stripper/version"

Gem::Specification.new do |spec|
  spec.name          = "html-stripper"
  spec.version       = HtmlStripper::VERSION
  spec.authors       = ["Marcos Nogueira"]
  spec.email         = ["marcosnogueiraalves@gmail.com"]

  spec.summary       = "HTML Stripper removes all HTML from a ActiveRecord model column"
  spec.description   = "HTML Stripper removes all HTML from a ActiveRecord model column"
  spec.homepage      = "https://github.com/marcosnogueira/html-stripper"
  spec.license       = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
