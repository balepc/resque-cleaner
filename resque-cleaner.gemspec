Gem::Specification.new do |s|
  s.name              = "askfm-resque-cleaner"
  s.version           = "0.2.9.1"
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Resque plugin cleaning up failed jobs."
  s.homepage          = "http://github.com/FylmTM/resque-cleaner"
  s.email             = "d.vrublevskis@gmail.com"
  s.authors           = [ "Tatsuya Ono", "Dmitrijs Vrublevskis" ]

  s.files             = %w( README.markdown CHANGELOG.md Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("test/**/*")

  s.require_paths     = ["lib"]

  s.extra_rdoc_files  = [ "LICENSE", "README.markdown", "CHANGELOG.md" ]
  s.rdoc_options      = ["--charset=UTF-8"]

  s.add_dependency "resque", "~> 1.0"

  s.description = <<DESCRIPTION
    resque-cleaner maintains the cleanliness of failed jobs on Resque.
DESCRIPTION
end

