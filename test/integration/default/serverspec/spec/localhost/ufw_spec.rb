require File.expand_path('../../spec_helper', __FILE__)
describe command("/usr/sbin/ufw status") do
  it { should return_exit_status 0 }
  its(:stdout) { should eq "Status: inactive\n" }
end
