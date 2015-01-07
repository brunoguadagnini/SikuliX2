# -*- encoding: utf-8 -*-
# stub: rspec-given 3.5.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-given"
  s.version = "3.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Weirich"]
  s.date = "2014-02-19"
  s.description = "Given is an RSpec extension that allows the use of Given/When/Then\nterminology when defining specifications.\n"
  s.email = "jim.weirich@gmail.com"
  s.homepage = "http://github.com/jimweirich/rspec-given"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "doc/main.rdoc", "--title", "RSpec Given Extensions"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "given"
  s.rubygems_version = "2.1.9"
  s.summary = "Given/When/Then Specification Extensions for RSpec."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<given_core>, ["= 3.5.4"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.12"])
    else
      s.add_dependency(%q<given_core>, ["= 3.5.4"])
      s.add_dependency(%q<rspec>, [">= 2.12"])
    end
  else
    s.add_dependency(%q<given_core>, ["= 3.5.4"])
    s.add_dependency(%q<rspec>, [">= 2.12"])
  end
end
