# # encoding: utf-8

# Inspec test for recipe nginx::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package ('nginx') do
  it { should be_installed }
end

describe http("http://localhost", enable_remote_worker: true) do
  its('status') { should cmp 502 }
end
