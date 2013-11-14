require 'spec_helper'

describe "StaticPages" do
  
  describe "Home" do
	subject { page }
  	before { visit root_path }

    it { should have_selector('h1', text: 'Bienvenue') }    
    it { should have_title(full_title('Bienvenue')) }    
   end

end
