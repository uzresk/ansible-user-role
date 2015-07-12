require 'spec_helper'

describe user('foo') do
  it { should exist }
end

describe user('foo') do
  it { should belong_to_group 'test1' }
end

describe user('foo') do
  it { should have_uid 1001 }
end

describe user('foo') do
  it { should have_home_directory '/home/foo' }
end

describe user('foo') do
  it { should have_login_shell '/bin/bash' }
end

describe user('bar') do
  it { should exist }
end

describe user('bar') do
  it { should belong_to_group 'test2' }
end

describe user('bar') do
  it { should have_uid 1002 }
end

describe user('bar') do
  it { should have_home_directory '/home/bar' }
end

describe user('bar') do
  it { should have_login_shell '/bin/bash' }
end

describe user('tomcat') do
  it { should exist }
end

describe user('tomcat') do
  it { should belong_to_group 'test1' }
end

describe user('tomcat') do
  it { should have_uid 1003 }
end

describe user('tomcat') do
  it { should have_login_shell '/sbin/nologin' }
end

