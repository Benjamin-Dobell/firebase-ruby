Gem::Specification.new do |s|
  s.name = "firebase"
  s.version = "0.2.6"

  s.require_paths = ["lib"]
  s.authors = ["Oscar Del Ben"]
  s.date = "2015-11-26"
  s.description = "Firebase wrapper for Ruby"
  s.email = "info@oscardelben.com"
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/firebase.rb",
    "lib/firebase/response.rb",
    "lib/firebase/server_value.rb"
  ]
  s.homepage = "http://github.com/oscardelben/firebase-ruby"
  s.licenses = ["MIT"]
  s.summary = "Firebase wrapper for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpclient>, [">= 0"])
      s.add_runtime_dependency(%q<googleauth>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<httpclient>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<httpclient>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

