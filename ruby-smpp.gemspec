# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-smpp}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ray Krueger", "August Z. Flatby"]
  s.date = %q{2011-04-16}
  s.description = %q{Ruby implementation of the SMPP protocol, based on EventMachine. SMPP is a protocol that allows ordinary people outside the mobile network to exchange SMS messages directly with mobile operators.}
  s.email = %q{raykrueger@gmail.com}
  s.extra_rdoc_files = [
    "CHANGELOG",
    "CONTRIBUTORS.txt",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "CONTRIBUTORS.txt",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/environment.rb",
    "examples/PDU1.example",
    "examples/PDU2.example",
    "examples/sample_gateway.rb",
    "examples/sample_smsc.rb",
    "lib/smpp.rb",
    "lib/smpp/base.rb",
    "lib/smpp/encoding/utf8_encoder.rb",
    "lib/smpp/optional_parameter.rb",
    "lib/smpp/pdu/base.rb",
    "lib/smpp/pdu/bind_base.rb",
    "lib/smpp/pdu/bind_receiver.rb",
    "lib/smpp/pdu/bind_receiver_response.rb",
    "lib/smpp/pdu/bind_resp_base.rb",
    "lib/smpp/pdu/bind_transceiver.rb",
    "lib/smpp/pdu/bind_transceiver_response.rb",
    "lib/smpp/pdu/deliver_sm.rb",
    "lib/smpp/pdu/deliver_sm_response.rb",
    "lib/smpp/pdu/enquire_link.rb",
    "lib/smpp/pdu/enquire_link_response.rb",
    "lib/smpp/pdu/generic_nack.rb",
    "lib/smpp/pdu/submit_multi.rb",
    "lib/smpp/pdu/submit_multi_response.rb",
    "lib/smpp/pdu/submit_sm.rb",
    "lib/smpp/pdu/submit_sm_response.rb",
    "lib/smpp/pdu/unbind.rb",
    "lib/smpp/pdu/unbind_response.rb",
    "lib/smpp/receiver.rb",
    "lib/smpp/server.rb",
    "lib/smpp/transceiver.rb",
    "lib/sms.rb",
    "ruby-smpp.gemspec",
    "test/delegate.rb",
    "test/encoding_test.rb",
    "test/optional_parameter_test.rb",
    "test/pdu_parsing_test.rb",
    "test/receiver_test.rb",
    "test/responsive_delegate.rb",
    "test/server.rb",
    "test/smpp_test.rb",
    "test/submit_sm_test.rb",
    "test/transceiver_test.rb"
  ]
  s.homepage = %q{http://github.com/raykrueger/ruby-smpp}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-smpp}
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Ruby implementation of the SMPP protocol, based on EventMachine.}
  s.test_files = [
    "examples/sample_gateway.rb",
    "examples/sample_smsc.rb",
    "test/delegate.rb",
    "test/encoding_test.rb",
    "test/optional_parameter_test.rb",
    "test/pdu_parsing_test.rb",
    "test/receiver_test.rb",
    "test/responsive_delegate.rb",
    "test/server.rb",
    "test/smpp_test.rb",
    "test/submit_sm_test.rb",
    "test/transceiver_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.10.0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0.10.0"])
  end
end

