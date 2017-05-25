require 'spec_helper'

describe "AuthenticationPages" do
  
  subject { page }

  describe "singin page" do
  	
  	before { visit singin_path }

  	it { should have_content('Sign in')}
  	it { should have_title('Sign in')}
  end
end
