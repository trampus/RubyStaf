spec = Gem::Specification.new do |s|
  s.name = 'Staf'
  s.version = '1.0.1'
  s.summary = "A simple ruby warapper around the staf c api."
  s.description = %{A simple ruby module to call staf api functions..}
  s.files = Dir['*.rb'] + Dir['Staf/*.rb']
  s.require_path = 'Staf'
  s.has_rdoc = false
  s.extra_rdoc_files = nil
  s.rdoc_options = nil
  s.author = "Trampus Richmond"
  s.email = "trampus@twistedminds.org"
  s.homepage = "http://www.twistedminds.org"
  s.rubyforge_project = "Staf"
end

