# -*- encoding: utf-8 -*-
require File.expand_path '../lib/suseshift/profile', __FILE__

Gem::Specification.new do |s|
  s.name = SUSEShift::Profile.name
  s.version = SUSEShift::Profile.version
  s.authors = ['Joseph Cayouette']
  s.email = ['jcayouette@suse.com']
  s.homepage = 'https://github.com/jcayouette/suseshift'
  s.summary = 'Converts SUSE Docbook 5 documents to AsciiDoc for public consumption and contribution'
  s.license = 'MIT'

  files = begin
    IO.popen('git ls-files -z') {|io| io.read }.split "\0"
  rescue

    # Match any directory level
    Dir['**/*']
  end
  s.files = files.grep(/^(?:(?:bin|lib|tasks|spec)\/.+|Rakefile|LICENSE|(?:README|WORKLOG)\.adoc)$/)
  s.executables = ['suseshift']
  s.test_files = s.files.grep(/^spec\//)
  s.extra_rdoc_files = Dir['README.adoc', 'LICENSE']
  s.require_paths = ['lib']

  s.add_runtime_dependency 'nokogiri', '~> 1.8.1'
  s.add_development_dependency 'rake', '~> 12.3.0'
  s.add_development_dependency 'rspec', '~> 3.7.0'
  end

