## growltdf.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "growltdf"
  spec.version = "0.4.5"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "growltdf"

  spec.files = ["bin", "bin/growltdf", "growltdf.gemspec", "Rakefile", "README"]
  spec.executables = ["growltdf"]
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = nil
  spec.add_dependency 'main'
  spec.add_dependency 'ruby-growl'
  spec.add_dependency 'nokogiri'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/growltdf/tree/master"
end
