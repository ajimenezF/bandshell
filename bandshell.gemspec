require 'rake'

Gem::Specification.new do |s|
  s.name      = 'bandshell'
  s.version    = '0.0.21'
  s.date      = '2013-12-08'
  s.summary    = 'Concerto Client Tools'
  s.description          = 'Client-side tools for Concerto digital signage'
  s.authors    = ['Andrew Armenia']
  s.email      = 'andrew@asquaredlabs.com'
  s.add_dependency "sinatra"
  s.add_dependency "haml"  
  s.add_dependency "sys-uptime"   
  s.add_dependency "sys-proctable"
  s.add_dependency "ipaddress"
  s.add_dependency "daemons"
  s.files      = FileList[ 'lib/**/*', 'bin/*' ].to_a
  s.executables  = ['concerto_netsetup', 'bandshelld']
end
