require 'spec_helper'

describe "StaticPages" do
  
  describe "Home" do

  	before{ visit root_path }

    it { should have_content('Du fait maison') }    
    it { should have_title(full_title('')) }    
    it { should_not have_title('| Bienvenue') }
   end

end
